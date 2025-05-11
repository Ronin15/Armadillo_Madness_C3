/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

//Forge modules---------------------
module forge_main;
import forge_load;
import forge_game;
import forge_physics;
import forge_fx;
import forge_ai;
import forge_ui;
import forge_options;
import forge_scores;
import forge_controller;
//vendor modules-------------------
import raylib5::rl;
//C3 standard modules--------------
import std::io;
import std::math;

//Game Consts---------------------------------
const float TARGET_FPS = 60.0; //target FPS
const float TIME_STEP = 1.0 / TARGET_FPS;
const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;
const String GAME_NAME = "Armadillo Madness 0.9.9"; //ui update, options update, and almost all game states complete
const int MAX_CONSTRUCTS = 275;//100 // 200//
const int MAX_BOSS_CONSTRUCTS = 50;
const int MAX_BOSS_POWER_UPS = 5;
const int MAX_POWERUPS = 18;//6
const int MAX_BUTTONS = 7;
const float MASTER_VOLUME = 0.8;
const float MUSIC_VOLUME = 0.5;
const int BOSS_TIMER = 13000;//13700
const float BOSS_TRANSITION_TIME = 8.0; // Time in seconds to display transition after boss death
const float ANIM_SPEED_MULTIPLIER = 0.58f; // Animation speed: 1.0 = normal, lower = slower

//Hammer Forge Colors RGB
const Color FORGE_GRAY = {31,32,34,255};

// FPS tracking variables
int fpsCounter = 0;
float fpsUpdateTimer = 0.0f;
int currentFPS = 0;

// Flag to reset score processing state
bool __force_reset_score_processed = false;
// Flag to indicate we're only viewing high scores (not entering a new one)
bool __high_score_viewing_only = false;

//Entity Containers
Construct[] constructs;
Construct[] demoConstructs;
Construct[] nightConstructs;
Construct[] bossConstructs;   //for boss fights used the max boss constuct constant
Button[MAX_BUTTONS] uiButtons;

enum GameState {
	LOGO,
	MAIN,
	OPTIONS,
	GAME,
	NIGHTLVL,
    PAUSE,
    GAME_WIN,
	GAME_OVER,
	CREDITS,
	DEMO,
	HIGH_SCORE,
	QUIT,
}

fn int main(String[] args) {

    //init Game Systems
	rl::initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, GAME_NAME);
	defer rl::closeWindow();
 	rl::initAudioDevice();
	defer rl::closeAudioDevice();
	forge_game::toggleFullScreen(WINDOW_WIDTH,WINDOW_HEIGHT);

	//asset loading
	TexMap tMap = forge_load::loadTexMap();
	SoundMap sMap = forge_load::loadSoundMap();
	MusicMap mMap = forge_load::loadMusicMap();

	//Game play scrolling vars
	float scrollGround;
	float scrollMid;
	float scrollClouds;
	float lifeSpace = (float)tMap.get("lifeCount")!!.width + 5.0;

	//soundfx managment
	 bool soundPlayed = false;

	//score
	int score;

	//weather
	bool day = true;
	bool night = false;
	bool raining = false;
	float weatherTimer;

	//transition between states and misc
	float bossTransitionTimer = 0.0;
	bool inTransition = false;
	bool gameReset = false;

	//demo time counters
	float demoCounter1;
	float demoCounter2;

	// Boss spawn timers - separate counters for each boss
	float dayBossCounter = 0.0;
	float nightBossCounter = 0.0;

	// Initialize timing and debugging variables
	float accumulator = 0.0;
	float frameCounter = 0.0;
	float lastTime = (float)rl::getTime(); // Initialize lastTime to current time
	bool showFPS = false; // Toggle for FPS display

	//load font
	Font customFont = rl::loadFontEx("resources/fonts/west_test.ttf", 105, null, 250);
	Font demoFont = rl::loadFontEx("resources/fonts/west_test.ttf", 65, null, 250);
	//windows window Icon
	Image windowIcon = rl::loadImage("resources/images/ForgeEngine.png");
	rl::setWindowIcon(windowIcon);

	//volume manager - need to addtional volume control in options menu.
	rl::setMasterVolume(MASTER_VOLUME);
	Music randSong = forge_game::playRandomSong(&mMap); // song needed for music volume
	rl::setMusicVolume(randSong,MUSIC_VOLUME);

	//game objects init
	Construct player = forge_game::forgeCronstructPlayer(&tMap);
	Construct demoPlayer = forge_game::forgeCronstructPlayer(&tMap,"demo");
	Construct poopShot = forge_game::forgeCronstructProjectile(&tMap,"poop");
	Construct alienLaser = forge_game::forgeCronstructProjectile(&tMap,"laser"); // Alien boss laser
	Construct dayBoss = forge_game::forgeCronstructBoss(&tMap,"cougar_boss");
	Construct nightBoss = forge_game::forgeCronstructBoss(&tMap,"alien_boss");

	for (int i = 0; i < MAX_BUTTONS; i++){
		int count = i;
		uiButtons[i] = forge_ui::createButton(&tMap, &sMap, count);
	}

	// Initialize high scores, if they don't exist
	forge_scores::init_high_scores();

	io::printfn("Initial Game Structures created");//DEBUG
	// Initialize controller support
	forge_controller::init_controllers();

	// If no controllers were detected, try alternative method as a fallback
	if (!forge_controller::controllersDetected) {
	    forge_controller::force_controller_init();
	}

    //set intial game state --- switch to LOGO for normal OP
	GameState state = MAIN;
	// Auto-configure controller mouse control for initial state
	forge_controller::auto_enable_mouse_mode(state.ordinal);
	// Keep track of previous state to detect state changes
	GameState previousState = state;

	while (!rl::windowShouldClose() && state != GameState.QUIT) {
		// Timing calculations to achieve a fixed 60 FPS time step
		float currentTime = (float)rl::getTime(); // Current time in seconds
		float updateTime = currentTime - lastTime; // Time since last frame

		// Skip frame if we're too fast (frame limiting to 60 FPS)
		const float FRAME_BUDGET = 1.0f / TARGET_FPS;
		while (updateTime < FRAME_BUDGET) {
		    float remainingTime = FRAME_BUDGET - updateTime;
		    //io::printfn("Waiting...%f", remainingTime);
			rl::waitTime((double)remainingTime);
			// Re-check the time
			currentTime = (float)rl::getTime();
			updateTime = currentTime - lastTime;
		}

		lastTime = currentTime;

		// Cap the maximum update time to prevent large jumps after pauses/lag
		if (updateTime > 0.25f) updateTime = 0.25f;

		// Add time to accumulator
		accumulator += updateTime;

		// Track how many updates we've done this frame
		int updatesThisFrame = 0;
		const int MAX_UPDATES_PER_FRAME = 5; // Prevent spiral of death

		// Process inputs (should be done once per frame, outside the fixed timestep loop)
		float renderDeltaTime = updateTime; // Use our controlled time delta
		// Make deltaTime variable also available for compatibility with existing code
		float deltaTime = renderDeltaTime;

		// -------------------- FIXED TIMESTEP UPDATES --------------------
		// Use fixed timestep for game logic updates to ensure consistent gameplay
		while (accumulator >= TIME_STEP && updatesThisFrame < MAX_UPDATES_PER_FRAME) {
			// Use a fixed time step for game logic updates
			float fixedDeltaTime = TIME_STEP;

			// Update controller activity tracking
			forge_controller::update_controller_activity(fixedDeltaTime);

			// Check for new controllers occasionally
			if (frameCounter % 300 == 0) {
				forge_controller::check_for_new_controllers();
			}

			// Update game logic with fixed timestep based on current state
			switch (state) {
				case GAME:
					// Update player and game physics/logic
					frameCounter += 1;

					// Update player
					int playerUpdateResult = forge_game::updateConstruct(&player, &sMap, &tMap, raining, fixedDeltaTime);

					// Check for player death
					if (playerUpdateResult == -1 && !inTransition) {
						rl::playSound(sMap.get("playerDeath")!!);
						inTransition = true;
						bossTransitionTimer = BOSS_TRANSITION_TIME;
					}

					// Process death transition
					if (inTransition && player.isDead) {
						bossTransitionTimer -= fixedDeltaTime;
						// State change handled in the render section
					}

					// Update projectile
					forge_game::updateConstruct(&poopShot, &sMap, &tMap, raining, fixedDeltaTime);

					// Update constructs
					foreach (&construct : constructs) {
						score += forge_game::updateConstruct(construct, &sMap, &tMap, raining, fixedDeltaTime);
					}

					// Update day boss
					if(dayBoss.active) {
						score += forge_game::updateConstruct(&dayBoss, &sMap, &tMap, raining, fixedDeltaTime);

						if (dayBoss.isDead && !inTransition) {
							inTransition = true;
							bossTransitionTimer = BOSS_TRANSITION_TIME;
							rl::playSound(sMap.get("levelComplete")!!);
						}

						if (inTransition && dayBoss.isDead && !player.isDead) {
							bossTransitionTimer -= fixedDeltaTime;
							// State change handled in the render section
						}
					}
					break;

				case NIGHTLVL:
					// Update player and game physics/logic for night level
					frameCounter += 1;

					// Update player
					int playerUpdateResult = forge_game::updateConstruct(&player, &sMap, &tMap, raining, fixedDeltaTime);

					// Check for player death
					if (playerUpdateResult == -1 && !inTransition) {
						rl::playSound(sMap.get("playerDeath")!!);
						inTransition = true;
						bossTransitionTimer = BOSS_TRANSITION_TIME;
					}

					// Process death transition
					if (inTransition && player.isDead) {
						bossTransitionTimer -= fixedDeltaTime;
						// State change handled in the render section
					}

					// Update projectile
					forge_game::updateConstruct(&poopShot, &sMap, &tMap, raining, fixedDeltaTime);

					// Update alien laser if night boss is active
					if (nightBoss.active) {
						forge_game::updateConstruct(&alienLaser, &sMap, &tMap, raining, fixedDeltaTime);

						// Check for collision between laser and player
						if (alienLaser.isProjectileActive && !alienLaser.expired) {
							if (forge_physics::checkCollision(&player, &alienLaser)) {
								forge_physics::resolveCollision(&player, &alienLaser, fixedDeltaTime);
								// Don't expire the laser - it can pass through the player
								//io::printfn("Laser hit player!");
							}
						}
					}

					// Update night constructs
					foreach (&nightConstruct : nightConstructs) {
						score += forge_game::updateConstruct(nightConstruct, &sMap, &tMap, raining, fixedDeltaTime);
					}

					// Update night boss
					if(nightBoss.active) {
						score += forge_game::updateConstruct(&nightBoss, &sMap, &tMap, raining, fixedDeltaTime);

						// Check if the night boss wants to fire its laser
						if (nightBoss.isProjectileActive && !alienLaser.isProjectileActive) {
							// Boss wants to fire - activate the laser
							alienLaser.isProjectileActive = true;
							alienLaser.expired = false;
							alienLaser.pos.x = nightBoss.pos.x + ((float)nightBoss.texture.width / 2);
							alienLaser.pos.y = nightBoss.pos.y + nightBoss.texture.height;
							//io::printfn("Alien laser activated at: %f, %f", alienLaser.pos.x, alienLaser.pos.y);
							rl::playSound(sMap.get("laserShot")!!);
							// Reset boss's fire request
							nightBoss.isProjectileActive = false;
						}

						if (nightBoss.isDead && !inTransition) {
							inTransition = true;
							bossTransitionTimer = BOSS_TRANSITION_TIME;
							rl::playSound(sMap.get("levelComplete")!!);
						}

						if (inTransition && nightBoss.isDead && !player.isDead) {
							bossTransitionTimer -= fixedDeltaTime;
							// State change handled in the render section
						}
					}
					break;

				case DEMO:
					// Update demo mode
					forge_game::updateConstruct(&demoPlayer, &sMap, &tMap, raining, fixedDeltaTime);

					foreach (&demoConstruct : demoConstructs) {
						forge_game::updateConstruct(demoConstruct, &sMap, &tMap, raining, fixedDeltaTime);
					}
					break;

				// Other states don't need fixed timestep physics updates
				default:
					break;
			}

			// Consume time from the accumulator
			accumulator -= TIME_STEP;
			updatesThisFrame++;
		}

		// -------------------- RENDERING (ONCE PER FRAME) --------------------
		// Render at the current framerate, but game logic above is fixed timestep
		rl::beginDrawing();
		rl::clearBackground(rl::BLACK);

		// States for rendering and non-physics updates
		switch (state) {
			case QUIT:
				//This state exists to allow the quit button to return the should quit action for the main raylib loop.
				break;

        	case LOGO:
                rl::hideCursor();
                if(!soundPlayed){rl::playSound(sMap.get("logoSound")!!); soundPlayed = true;}
				rl::clearBackground(FORGE_GRAY);//Forge_Gray
				rl::drawTexture(tMap.get("logo")!!, 800, 420, rl::WHITE);
				rl::drawText("Hammer Forged Games", 580, 340, 60, rl::ORANGE);
				rl::drawText("Made with", 800, 725, 20, rl::WHITE);
				rl::drawTexture(tMap.get("raylib")!!, 920, 700, rl::WHITE);
				rl::drawTexture(tMap.get("c3")!!, 990, 705, rl::WHITE);
				rl::drawTextureEx(tMap.get("forge")!!, {880, 820}, 0.0, 0.8, rl::WHITE);
					frameCounter += 1;
					if (frameCounter > 500) {
							state = MAIN;
							frameCounter = 0;
							soundPlayed = false;
							rl::playMusicStream(mMap.get("titleMusic")!!); //manual hack to get title music to play once
					}
					break;

			case MAIN:
				//slicing out Main ui buttons
				Button[] mainButtons = uiButtons[0..4];
				rl::showCursor();
				if (frameCounter < 900) {
					rl::updateMusicStream(mMap.get("titleMusic")!!); //manual hack to get title music to play once
				}
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("titlePage")!!, 0, 0, rl::WHITE);
                rl::drawTextEx(customFont, GAME_NAME, {((WINDOW_WIDTH / 2) - 700), 200}, 105, 2, rl::BLACK);

                // Force enable mouse control if we have a controller and it's being used
                if (forge_controller::controllersDetected && forge_controller::controllerUIShown && forge_controller::controllerActive) {
                    // Enable debug mode with F1
                    if (rl::isKeyPressed(rl::KEY_F1)) {
                        forge_controller::toggle_debug();
                    }

                    // Force toggle mouse mode with F3
                    if (rl::isKeyPressed(rl::KEY_F3)) {
                        forge_controller::toggle_mouse_mode();
                        //io::printfn("Manual toggle of mouse mode");
                    }

                    // Always enable mouse mode in the main menu when controller is active
                    static bool forceEnabled = false;
                    if (!forceEnabled && forge_controller::controllerActive) {
                        //io::printfn("Forcing mouse mode ON in main menu");
                        if (!forge_controller::is_mouse_mode_enabled()) {
                            forge_controller::toggle_mouse_mode();
                        }
                        forceEnabled = true;
                    }

                    // Debug message
                    if (forge_controller::debugEnabled) {
                        rl::drawText("DEBUG: Controller mouse mode", 400, 50, 20, rl::RED);
                    }
                }

                // Update mouse control if enabled (for menu navigation)
                forge_controller::update_mouse_control();

                // Show mouse control status if controller is detected and active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawRectangle(15, 10, 525, 95, rl::fade(FORGE_GRAY, 0.7f));
                    rl::drawText("Controller detected: Use right stick for cursor", 20, 20, 20, rl::WHITE);
                    rl::drawText("Press X or SQUARE button to click UI elements", 20, 50, 20, rl::WHITE);
                    rl::drawText(rl::textFormat("Controller: %s", rl::getGamepadName(forge_controller::activeController)), 20, 80, 18, rl::YELLOW);

                    // Debug display at bottom of screen
                    if (forge_controller::debugEnabled) {
                        rl::drawRectangle(10, WINDOW_HEIGHT - 70, 450, 60, rl::fade(FORGE_GRAY, 0.7f));
                        rl::drawText(forge_controller::is_mouse_mode_enabled() ? "Mouse mode: ENABLED" : "Mouse mode: DISABLED", 20, WINDOW_HEIGHT - 60, 20, rl::WHITE);
                        rl::drawText("Press F1 for debug logs, F3 to toggle", 20, WINDOW_HEIGHT - 30, 20, rl::WHITE);
                    }
                }

				rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				foreach (&mainButton : mainButtons){
					forge_ui::ButtonResult result = forge_ui::updateButton(mainButton, &sMap, state);
					state = result.state;
				}
				foreach (&mainButton : mainButtons){
					forge_ui::drawButton(mainButton);
				}
				forge_fx::fireEffect(renderDeltaTime);
				rl::drawTextureEx(tMap.get("firepit")!!, {975, 850}, 0.0, 2.5, rl::WHITE);

                // Draw custom cursor if using controller and it's active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
                    forge_controller::draw_custom_cursor();
                }

				 	if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)){
                         frameCounter = 0;
                         dayBossCounter = 0;
                         nightBossCounter = 0;
                         randSong = forge_game::playRandomSong(&mMap);
                         state = GAME;
    				}

					frameCounter += 1;

					if (frameCounter > 1000) { //1000 for testing
					        state = DEMO;
							frameCounter = 0;
					}

			case GAME:

				if (!constructs){
			        io::printfn("init_array -> Day");
					constructs = forge_game::forgeConstructs(&tMap,"day");
				}

				//dayBoss.active = true;//debug
			    night = false;
			    day = true;
				//misc game stuff
				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
				rl::playMusicStream(randSong);
	  			rl::updateMusicStream(randSong);
	  			scrollGround -= 5.8;
				scrollMid -= 0.4;
				scrollClouds -= 0.3;
				if(scrollMid <= - WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= - WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= - WINDOW_WIDTH) {scrollGround = 0;}

		  		//update input and check events -----------------------------------------------------------------------------------
		  		if (rl::isKeyPressed(rl::KEY_P) || forge_controller::is_button_pressed(rl::GamepadButton.MIDDLE_RIGHT.ordinal)){
		  			state = PAUSE;
		  			rl::playSound(sMap.get("pause")!!);
		  		}
					//check Collisions

					foreach ( &construct : constructs){

							if (forge_physics::checkCollision(&player,construct) && construct.isDead == false){
								forge_physics::resolveCollision(&player,construct, deltaTime);
							}

							if (poopShot.isProjectileActive && poopShot.expired == false && construct.isDead == false){ //only check poopshot collsions if active
								if(forge_physics::checkCollision(&poopShot,construct)){
									forge_physics::resolveCollision(&poopShot,construct,deltaTime);
							}
						}
					}

					if(dayBoss.active){

								if (forge_physics::checkCollision(&player,&dayBoss) && dayBoss.isDead == false) {
									forge_physics::resolveCollision(&player,&dayBoss,deltaTime);}

									if (poopShot.isProjectileActive && poopShot.expired == false){ //only check poopshot collsions if active
										if (forge_physics::checkCollision(&poopShot,&dayBoss)) {
											forge_physics::resolveCollision(&poopShot,&dayBoss,deltaTime);
										}
									}
					}

				//update game logic-------------------------------------------------------------------------------
				frameCounter +=1;
				int playerUpdateResult = forge_game::updateConstruct(&player, &sMap, &tMap, raining, deltaTime);

                if (player.shootRequested) {
                    poopShot.isProjectileActive = true;
                    poopShot.expired = false;
                    rl::playSound(sMap.get("poop")!!);
                    player.shootRequested = false; // Reset the flag
                }

				// Check for player death
				if (playerUpdateResult == -1 && !inTransition) {
				    rl::playSound(sMap.get("playerDeath")!!);
					inTransition = true;
					bossTransitionTimer = BOSS_TRANSITION_TIME;
				}

				if (inTransition && player.isDead) {
					bossTransitionTimer -= deltaTime;
					if (bossTransitionTimer <= 0.0) {
						// Check if this is a high score before going to GAME_OVER
						io::printfn("Game over transition: Checking if score %d is a high score", score);
						if (forge_scores::is_high_score(score)) {
							io::printfn("HIGH SCORE detected! Transitioning to HIGH_SCORE state");
							state = HIGH_SCORE;
							// Force reset of score processed state
							__force_reset_score_processed = true;
						} else {
							io::printfn("Not a high score, transitioning to GAME_OVER state");
							state = GAME_OVER;
						}
						frameCounter = 0;
						inTransition = false;
						soundPlayed = false; // Reset so GAME_OVER sound will play
					}
				}

				    forge_game::updateConstruct(&poopShot, &sMap, &tMap, raining, deltaTime);

					foreach ( &construct : constructs){
								score += forge_game::updateConstruct(construct, &sMap, &tMap, raining, deltaTime);
					}

					if(dayBoss.active){
						score += forge_game::updateConstruct(&dayBoss, &sMap, &tMap, raining, deltaTime);

							if (dayBoss.isDead && !inTransition){
									inTransition = true;
									bossTransitionTimer = BOSS_TRANSITION_TIME;
                                    rl::playSound(sMap.get("levelComplete")!!);
							}

							if (inTransition && dayBoss.isDead && !player.isDead) {
								bossTransitionTimer -= deltaTime;
								if (bossTransitionTimer <= 0.0) {
									state = NIGHTLVL;
									frameCounter = 0;
									// Reset boss counters for the new level
									dayBossCounter = 0;
									nightBossCounter = 0;
									inTransition = false;
								}
							}
						}

					    //io::printfn("Last enitity pos-x: %f",constructs[entIndex].pos.x);
						if (!dayBoss.active) {
							dayBossCounter += 1;
							// Log boss counter progress every 1000 frames
							if ((int)dayBossCounter % 1000 == 0) {
								//io::printfn("Day Boss Counter: %f / %d", dayBossCounter, BOSS_TIMER);
							}
							if (dayBossCounter >= BOSS_TIMER){
								io::printfn("COUGAR_BOSS Triggered! Counter: %f", dayBossCounter);
								// Don't reset the counter here, only reset when boss is re-created

								dayBoss.active = true;
								constructs = forge_game::forgeConstructs(&tMap,"day_boss",MAX_BOSS_CONSTRUCTS);
							}
						}


				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
				//sun
				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));
				//end sun
				//game hud
				rl::drawRectangle(5, 5, 400, 200, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 15, 20, 40, rl::RAYWHITE);
				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);

                // Toggle controller debug with F1 key
                if (rl::isKeyPressed(rl::KEY_F1)) {
                    forge_controller::toggle_debug();
                }


				//life tracking updating
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
					}
				}

				if(player.invlunerable){
				    rl::drawText(rl::textFormat("Invulnerable: %.1f", player.invulnTimer), 15, 150, 23, rl::RAYWHITE);
				}
				if(player.powerUpTimer >= 0){
				    rl::drawText(rl::textFormat("PowerUp: %.1f", player.powerUpTimer), 15, 175, 23, rl::RAYWHITE);
				}
				//end Hud

				forge_game::drawAnimatedConstruct(&player);
				//forge_game::drawHitBox(&player);//debug
				forge_game::drawPoopShot(&poopShot,&player);
				//forge_game::drawHitBox(&poopShot);//debug
					foreach ( &construct : constructs){
								forge_game::drawAnimatedConstruct(construct);
								//forge_game::drawHitBox(construct);//debug
						}
				if(dayBoss.active){
					forge_game::drawAnimatedConstruct(&dayBoss);
					//forge_game::drawHitBox(&dayBoss);//debug
					//dayboss life bar
					rl::drawRectangle(5, 225, 270, 40, FORGE_GRAY);
					rl::drawText("MAD COUGAR", 20, 230, 35, rl::RED);
					if (&dayBoss.lives == &dayBoss.lives){
						for (int i = 0; i < dayBoss.lives; i++){
							Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 330};
							rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
						}
					}
				}

				// Draw transition effect if boss is dead
				if (inTransition && dayBoss.isDead) {
					// Add a transparent overlay
					rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.3f));
					// Display transition message
					rl::drawText("VICTORY!", (WINDOW_WIDTH / 2) - 200, WINDOW_HEIGHT / 2 - 100, 80, rl::ORANGE);
					rl::drawText("PREPARING NIGHT LEVEL...", (WINDOW_WIDTH / 2) - 400, WINDOW_HEIGHT / 2, 60, rl::WHITE);
					rl::drawText(rl::textFormat("%.1f", bossTransitionTimer), (WINDOW_WIDTH / 2) - 20, WINDOW_HEIGHT / 2 + 80, 50, rl::WHITE);
					forge_fx::forgeFXManager(&mMap, &sMap,"explode", renderDeltaTime);
				}

    			// Draw game over transition effect
    			if (inTransition && player.isDead) {
    				// Add a transparent overlay (darker for game over)
    				rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(rl::BLACK, 0.5f));
    				// Display transition message
    				rl::drawText("GAME OVER", (WINDOW_WIDTH / 2) - 250, WINDOW_HEIGHT / 2 - 100, 80, rl::RED);
    				rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), (WINDOW_WIDTH / 2) - 350, WINDOW_HEIGHT / 2, 60, rl::WHITE);
    				rl::drawText(rl::textFormat("%.1f", bossTransitionTimer), (WINDOW_WIDTH / 2), WINDOW_HEIGHT / 2 + 80, 50, rl::WHITE);
    			}

    			//weather
    			if (!raining && weatherTimer <= 0.0){
    				raining = forge_game::randChanceCheck();
    			}

    			if (raining && weatherTimer <= 0.0){
    				weatherTimer = 1250;
    			}
    			if (raining){

    				forge_fx::forgeFXManager(&mMap, &sMap,"rain", renderDeltaTime);
    				weatherTimer -=1;
    				//io::printfn("shoud Rain? -> %s Timer -> %s !",raining,weatherTimer); //debug
    			}
    			if(weatherTimer <= 0.0){
    				raining = false;
    			}

			case NIGHTLVL:

    			if (!nightConstructs){
    			         io::printfn("init_array -> Night");
    					//creating game entities
    					nightConstructs = forge_game::forgeConstructs(&tMap,"night");
    			}
				//nightBoss.active = true;//debug
				night = true;
				day = false;
				//misc game stuff
				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
				rl::playMusicStream(mMap.get("night")!!);
	  			rl::updateMusicStream(mMap.get("night")!!);
	  			scrollGround -= 5.8;
				scrollMid -= 0.4;
				scrollClouds -= 0.3;
				if(scrollMid <= - WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= - WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= - WINDOW_WIDTH) {scrollGround = 0;}

		  		//update input and check events -----------------------------------------------------------------------------------
		  		if (rl::isKeyPressed(rl::KEY_P) || forge_controller::is_button_pressed(rl::GamepadButton.MIDDLE_RIGHT.ordinal)){
		  			state = PAUSE;
		  			rl::playSound(sMap.get("pause")!!);
		  		}

					//check Collisions

					foreach ( &nightConstruct : nightConstructs){

							if (forge_physics::checkCollision(&player, nightConstruct) && nightConstruct.isDead == false){
								forge_physics::resolveCollision(&player, nightConstruct, deltaTime);
							}

							if (poopShot.isProjectileActive && poopShot.expired == false && nightConstruct.isDead == false){ //only check poopshot collsions if active
								if(forge_physics::checkCollision(&poopShot, nightConstruct)){
									forge_physics::resolveCollision(&poopShot, nightConstruct, deltaTime);
							}
						}
					}
					if(nightBoss.active){

								if (forge_physics::checkCollision(&player, &nightBoss) && nightBoss.isDead == false) {
									forge_physics::resolveCollision(&player, &nightBoss, deltaTime);}

									if (poopShot.isProjectileActive && poopShot.expired == false){ //only check poopshot collsions if active
										if (forge_physics::checkCollision(&poopShot, &nightBoss)) {
											forge_physics::resolveCollision(&poopShot, &nightBoss, deltaTime);
										}
									}
								}
				//update game logic-------------------------------------------------------------------------------
				frameCounter +=1;
				int playerUpdateResult = forge_game::updateConstruct(&player, &sMap, &tMap, raining, deltaTime);

                // Check if player requested to shoot poop
                if (player.shootRequested) {
                    poopShot.isProjectileActive = true;
                    poopShot.expired = false;
                    rl::playSound(sMap.get("poop")!!);
                    player.shootRequested = false; // Reset the flag
                }

				// Check for player death
				if (playerUpdateResult == -1 && !inTransition) {
				    rl::playSound(sMap.get("playerDeath")!!);
					inTransition = true;
					bossTransitionTimer = BOSS_TRANSITION_TIME;
				}

				if (inTransition && player.isDead) {
					bossTransitionTimer -= deltaTime;
					if (bossTransitionTimer <= 0.0) {
						// Check if this is a high score before going to GAME_OVER
						io::printfn("Night level transition: Checking if score %d is a high score", score);
						if (forge_scores::is_high_score(score)) {
							io::printfn("HIGH SCORE detected! Transitioning to HIGH_SCORE state");
							frameCounter = 0;
							state = HIGH_SCORE;
							// Force reset of score processed state
							__force_reset_score_processed = true;
						} else {
							io::printfn("Not a high score, transitioning to GAME_OVER state");
							frameCounter = 0;
							state = GAME_OVER;
						}
						inTransition = false;
						soundPlayed = false; // Reset so GAME_OVER sound will play
					}
				}

				forge_game::updateConstruct(&poopShot, &sMap, &tMap, raining, deltaTime);

				// Update alien laser if night boss is active
				if (nightBoss.active) {
					forge_game::updateConstruct(&alienLaser, &sMap, &tMap, raining, deltaTime);

					// Check for collision between laser and player
					if (alienLaser.isProjectileActive && !alienLaser.expired) {
						if (forge_physics::checkCollision(&player, &alienLaser)) {
							forge_physics::resolveCollision(&player, &alienLaser, deltaTime);
							// Don't expire the laser - it can pass through the player
							//io::printfn("Laser hit player!");
						}
					}
				}

					foreach ( &nightConstruct : nightConstructs){
								score += forge_game::updateConstruct(nightConstruct, &sMap, &tMap, raining, deltaTime);
					}

					if(nightBoss.active){
						score += forge_game::updateConstruct(&nightBoss, &sMap, &tMap, raining, deltaTime);

						// Check if the night boss wants to fire its laser
						if (nightBoss.isProjectileActive && !alienLaser.isProjectileActive) {
							// Boss wants to fire - activate the laser
							alienLaser.isProjectileActive = true;
							alienLaser.expired = false;
							alienLaser.pos.x = nightBoss.pos.x + ((float)nightBoss.texture.width / 2);
							alienLaser.pos.y = nightBoss.pos.y + nightBoss.texture.height;
							//io::printfn("Alien laser activated at: %f, %f", alienLaser.pos.x, alienLaser.pos.y);
							rl::playSound(sMap.get("laserShot")!!);
							// Reset boss's fire request
							nightBoss.isProjectileActive = false;
						}

							if (nightBoss.isDead && !inTransition){
									inTransition = true;
									bossTransitionTimer = BOSS_TRANSITION_TIME;
									rl::playSound(sMap.get("levelComplete")!!);
							}

							if (inTransition && nightBoss.isDead && !player.isDead) {
								bossTransitionTimer -= deltaTime;
								if (bossTransitionTimer <= 0.0) {
									// Check if this is a high score before going to GAME_WIN
									io::printfn("Game win transition: Checking if score %d is a high score", score);
									if (forge_scores::is_high_score(score)) {
										io::printfn("HIGH SCORE detected! Transitioning to HIGH_SCORE state");
										state = HIGH_SCORE;
										// Force reset of score processed state
										__force_reset_score_processed = true;
										frameCounter = 0;
									} else {
										io::printfn("Not a high score, transitioning to GAME_WIN state");
										state = GAME_WIN;
										frameCounter = 0;
									}
									inTransition = false;
								}
							}
						}

						//io::printfn("Last enitity pos-x: %f",constructs[entIndex].pos.x);
						if (!nightBoss.active) {
							nightBossCounter += 1;
							// Log boss counter progress every 1000 frames
							if ((int)nightBossCounter % 1000 == 0) {
								//io::printfn("Night Boss Counter: %f / %d", nightBossCounter, BOSS_TIMER);
							}
							if (nightBossCounter >= BOSS_TIMER){
								io::printfn("ALIEN_BOSS Triggered! Counter: %f", nightBossCounter);
								nightBoss.active = true;
								nightConstructs = forge_game::forgeConstructs(&tMap,"night_boss",MAX_BOSS_CONSTRUCTS);
							}
						}


				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("nightsky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightmid")!!, {scrollMid, 380}, 0.0, 1.0, rl::WHITE);//340
				rl::drawTextureEx(tMap.get("nightmid")!!, {WINDOW_WIDTH + scrollMid, 380}, 0.0, 1.0, rl::WHITE);
				forge_fx::forgeFXManager(&mMap, &sMap,"starrySky", renderDeltaTime);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
				//moon
				forge_fx::drawLight(1815, 105, 150, rl::fade(rl::YELLOW, 0.8));
				forge_fx::drawLight(1815, 105, 351, rl::fade(rl::WHITE, 0.8));
				//end moon
				//game hud
				rl::drawRectangle(5, 5, 400, 200, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 15, 20, 40, rl::RAYWHITE);
				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);

                // Toggle controller debug with F1 key
                if (rl::isKeyPressed(rl::KEY_F1)) {
                    forge_controller::toggle_debug();
                }


				//life tracking updating
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
					}
				}

				if(player.invlunerable){
				    rl::drawText(rl::textFormat("Invulnerable: %.1f", player.invulnTimer), 15, 150, 23, rl::RAYWHITE);
				}
				if(player.powerUpTimer >= 0){
				    rl::drawText(rl::textFormat("PowerUp: %.1f", player.powerUpTimer), 15, 175, 23, rl::RAYWHITE);
				}
				//end Hud

				forge_game::drawAnimatedConstruct(&player);
				forge_game::drawPoopShot(&poopShot,&player);

				// Only draw alien laser if night boss is active AND we're in night level
				if (nightBoss.active && state == NIGHTLVL) {
					forge_game::drawAlienLaser(&alienLaser, &nightBoss);
				}

					foreach ( &nightConstruct : nightConstructs){
								forge_game::drawAnimatedConstruct(nightConstruct);
						}

				forge_fx::forgeFXManager(&mMap, &sMap,"shootingStars", renderDeltaTime);

					if(nightBoss.active){
					forge_game::drawAnimatedConstruct(&nightBoss);
					//dayboss life bar
					rl::drawRectangle(5, 225, 325, 40, FORGE_GRAY);
					rl::drawText("MAD Alien Visage", 20, 230, 35, rl::RED);
					if (&nightBoss.lives == &nightBoss.lives){
						for (int i = 0; i < nightBoss.lives; i++){
							Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 330};
							rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
						}
					}
				}

				// Draw transition effect if night boss is dead
				if (inTransition && nightBoss.isDead) {

					// Add a transparent overlay
					rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.3f));
					// Display transition message
					rl::drawText("FINAL VICTORY!", (WINDOW_WIDTH / 2) - 280, WINDOW_HEIGHT / 2 - 100, 80, rl::ORANGE);
					rl::drawText("YOU HAVE CONQUERED THE NIGHT!", (WINDOW_WIDTH / 2) - 520, WINDOW_HEIGHT / 2, 60, rl::WHITE);
					rl::drawText(rl::textFormat("%.1f", bossTransitionTimer), (WINDOW_WIDTH / 2) - 20, WINDOW_HEIGHT / 2 + 80, 50, rl::WHITE);
					forge_fx::forgeFXManager(&mMap, &sMap,"explode", renderDeltaTime);
				}

				// Draw game over transition effect
				if (inTransition && player.isDead) {
					// Add a transparent overlay (darker for game over)
					rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(rl::BLACK, 0.5f));
					// Display transition message
					rl::drawText("GAME OVER", (WINDOW_WIDTH / 2) - 250, WINDOW_HEIGHT / 2 - 100, 80, rl::RED);
					rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), (WINDOW_WIDTH / 2) - 350, WINDOW_HEIGHT / 2, 60, rl::WHITE);
					rl::drawText(rl::textFormat("%.1f", bossTransitionTimer), (WINDOW_WIDTH / 2) - 20, WINDOW_HEIGHT / 2 + 80, 50, rl::WHITE);
				}


			//weather
			if (!raining && weatherTimer <= 0.0){
				raining = forge_game::randChanceCheck();
			}

			if (raining && weatherTimer <= 0.0){
				weatherTimer = 2000;
			}
			if (raining){

				forge_fx::forgeFXManager(&mMap, &sMap, "rain", renderDeltaTime);
				weatherTimer -=1;
				//io::printfn("shoud Rain? -> %s Timer -> %s !",raining,weatherTimer);//debug
			}
			if(weatherTimer <= 0.0){
				raining = false;
			}

			case PAUSE:
			    rl::showCursor();
                // Auto enable controller mouse mode for this state
                forge_controller::auto_enable_mouse_mode(forge_controller::STATE_PAUSE);

				if (rl::isKeyPressed(rl::KEY_P) || forge_controller::is_button_pressed(rl::GamepadButton.MIDDLE_RIGHT.ordinal)){
					if (day){state = GAME;}
					if (night){state = NIGHTLVL;}
					rl::playSound(sMap.get("unpause")!!);
				}

				if (day){

        				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 340}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 340}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
        				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
        				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
        				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));

        				forge_game::drawAnimatedConstruct(&player);
        				forge_game::drawPoopShot(&poopShot, &player);

       					foreach ( &construct : constructs){
        								forge_game::drawAnimatedConstruct(construct);
      						}

						if(dayBoss.active){
							forge_game::drawAnimatedConstruct(&dayBoss);
						}
        				//if raining it should be raining when paused.
        				if (raining){
       					forge_fx::forgeFXManager(&mMap, &sMap, "rain", renderDeltaTime);
        				}

                        rl::drawRectangle(5, 5, 400, 200, {0,0,0,150});
        				rl::drawText(rl::textFormat("Score: %08i", score), 15, 20, 40, rl::RAYWHITE);
        				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);
        				//life tracking updating
        				if (&player.lives == &player.lives){
       					for (int i = 0; i < player.lives; i++){
      						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
      						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
       					}
        				}

        				if(player.invlunerable){
        				    rl::drawText(rl::textFormat("Invulnerable: %.1f", player.invulnTimer), 15, 150, 23, rl::RAYWHITE);
        				}
        				if(player.powerUpTimer >= 0){
        				    rl::drawText(rl::textFormat("PowerUp: %.1f", player.powerUpTimer), 15, 175, 23, rl::RAYWHITE);
        				}
        				//end Hud
        				rl::drawRectangle(0, 300, 1920, 200, rl::BLACK);

           	            // Update mouse control if enabled (for menu navigation)
                        forge_controller::update_mouse_control();


                        // Add restart button
                        Button restartButton = uiButtons[6]; // restartButton is index 6
                        forge_ui::ButtonResult result = forge_ui::updateButton(&restartButton, &sMap, state, {(WINDOW_WIDTH / 2) - 70, 525});
                        state = result.state;
                        forge_ui::drawButton(&restartButton);

                        // Draw custom cursor if controller is active and mouse mode is enabled
                        if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
                            forge_controller::draw_custom_cursor();
                        }

                        // Show controller info if available and active
                        if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                            rl::drawText("Controller: START to resume!", 700, 380, 30, rl::RAYWHITE);
                        }else{
                            rl::drawText("! * GAME PAUSED * ! [-> ESCAPE key to quit. P key to RESUME. <-]", 400, 380, 30, rl::RAYWHITE);
                        }

						if(dayBoss.active){
							forge_game::drawAnimatedConstruct(&dayBoss);
							//dayboss life bar
							rl::drawRectangle(5, 195, 260, 40, FORGE_GRAY);
							rl::drawText("MAD COUGAR", 20, 200, 35, rl::RED);
								if (&dayBoss.lives == &dayBoss.lives){
									for (int i = 0; i < dayBoss.lives; i++){
											Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 300};
											rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
									}
								}
						}
                    }
                if (night){

        				//draw game elements------------------------------------------------------------------------------
        				rl::drawTexture(tMap.get("nightsky")!!, 0, 0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightmid")!!, {scrollMid, 380}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightmid")!!, {WINDOW_WIDTH + scrollMid, 380}, 0.0, 1.0, rl::WHITE);
                        //moon
        				forge_fx::drawLight(1815, 105, 150, rl::fade(rl::YELLOW, 0.8));
						forge_fx::drawLight(1815, 105, 351, rl::fade(rl::WHITE, 0.8));
						//end/
                        forge_fx::forgeFXManager(&mMap, &sMap,"starrySky", renderDeltaTime);
        				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
						forge_game::drawAnimatedConstruct(&player);
        				forge_game::drawPoopShot(&poopShot,&player);

        				// Draw alien laser if night boss is active
					    if (nightBoss.active) {
									forge_game::drawAlienLaser(&alienLaser, &nightBoss);
						}

       					foreach ( &nightConstruct : nightConstructs){
        								forge_game::drawAnimatedConstruct(nightConstruct);
      						}

						if(nightBoss.active){
							forge_game::drawAnimatedConstruct(&nightBoss);
							}
        				//if raining it should be raining when paused.
        				if (raining){
       					forge_fx::forgeFXManager(&mMap, &sMap, "rain", renderDeltaTime);
        				}

                        rl::drawRectangle(5, 5, 400, 200, {0,0,0,150});
        				rl::drawText(rl::textFormat("Score: %08i", score), 15, 20, 40, rl::RAYWHITE);
        				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);
        				//life tracking updating
        				if (&player.lives == &player.lives){
           					for (int i = 0; i < player.lives; i++){
          						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
          						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
           					}
        				}

        				if(player.invlunerable){
        				    rl::drawText(rl::textFormat("Invulnerable: %.1f", player.invulnTimer), 15, 150, 23, rl::RAYWHITE);
        				}
        				if(player.powerUpTimer >= 0){
        				    rl::drawText(rl::textFormat("PowerUp: %.1f", player.powerUpTimer), 15, 175, 23, rl::RAYWHITE);
        				}
        				//end Hud
        				rl::drawRectangle(0, 300, 1920, 200, rl::BLACK);

           	            // Update mouse control if enabled (for menu navigation)
                        forge_controller::update_mouse_control();


                        // Add restart button
                        Button restartButton = uiButtons[6]; // restartButton is index 6
                        forge_ui::ButtonResult result = forge_ui::updateButton(&restartButton, &sMap, state, {(WINDOW_WIDTH / 2) - 70, 525});
                        state = result.state;
                        forge_ui::drawButton(&restartButton);

                        // Draw custom cursor if controller is active and mouse mode is enabled
                        if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
                            forge_controller::draw_custom_cursor();
                        }
                        // Show controller info if available and active
                        if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                            rl::drawText("Controller: START to resume! ", 700, 380, 30, rl::RAYWHITE);
                        }else{
                            rl::drawText("! * GAME PAUSED * ! [-> ESCAPE key to quit. P key to RESUME. <-]", 400, 380, 30, rl::RAYWHITE);
                        }

						if(nightBoss.active){
       					    forge_game::drawAnimatedConstruct(&nightBoss);
           					//dayboss life bar
           					rl::drawRectangle(5, 195, 325, 40, FORGE_GRAY);
           					rl::drawText("MAD Alien Visage", 20, 200, 35, rl::RED);
    					if (&nightBoss.lives == &nightBoss.lives){
    						for (int i = 0; i < nightBoss.lives; i++){
      				            Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 300};
        				        rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);

                            }
                        }
                    }
                }

			case GAME_WIN:
				//TODO still needs more work but framework is there, needs art animations, music.
				//io::printfn("Game_WIN State");
				rl::playMusicStream(mMap.get("gameWin")!!);
				rl::updateMusicStream(mMap.get("gameWin")!!);
				rl::clearBackground(rl::BLACK);

				rl::drawTexture(tMap.get("desertNight")!!, 0, 0, rl::WHITE);
				forge_fx::drawRainbow();
				// Draw a transparent block behind win text
				rl::drawRectangle((WINDOW_WIDTH / 2) - 750, 75, 1500, 200, rl::fade(rl::BLACK, 0.7f));
				forge_fx::forgeFXManager(&mMap, &sMap,"fireworks",renderDeltaTime);
				rl::drawTextureEx(tMap.get("armadillo")!!, {750, 925}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1020, 925}, 0.0, 3.0, rl::WHITE);
				//rl::drawTextureEx(tMap.get("sun")!!, {1650, 10}, 0.0, 4.0, rl::WHITE);

				rl::drawText("You Win Congratulations!!", ((WINDOW_WIDTH / 2) - 700), 150, 105, rl::ORANGE);
				rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), ((WINDOW_WIDTH / 2) - 400), 90, 60, rl::WHITE);

                if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)){
					// Reset player,Bosses, Entities
					player = forge_game::forgeCronstructPlayer(&tMap);
					score = 0;
					// Reset boss counters
					dayBossCounter = 0;
					nightBossCounter = 0;
					forge_game::resetPowerUpCounters();
					dayBoss = forge_game::forgeCronstructBoss(&tMap, "cougar_boss");
					nightBoss = forge_game::forgeCronstructBoss(&tMap, "alien_boss");
					constructs = forge_game::forgeConstructs(&tMap, "day");
					nightConstructs = forge_game::forgeConstructs(&tMap, "night");
					randSong = forge_game::playRandomSong(&mMap);
					__force_reset_score_processed = true; // Make sure score processed is reset for next game
					frameCounter = 0;
					state = MAIN;
				}
				break;

			case GAME_OVER:
				//io::printfn("Game_Over State");

				//rl::showCursor();
				//rl::playMusicStream(mMap.get("gameOver")!!);
				//rl::updateMusicStream(mMap.get("gameOver")!!);
				rl::clearBackground(rl::BLACK);
				if(!soundPlayed){rl::playSound(sMap.get("gameOver")!!); soundPlayed = true;}

				// Background elements
				rl::drawTexture(tMap.get("desertNight")!!, 0, 0, rl::WHITE);
				//rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.5f));

				// Draw one large transparent box for all game over text
				rl::drawRectangle((WINDOW_WIDTH / 2) - 520, 180, 1040, 310, rl::fade(rl::BLACK, 0.8f));

				// Game over text
				rl::drawText("! * GAME OVER * !", ((WINDOW_WIDTH / 2) - 500), 200, 105, rl::RED);
				rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), ((WINDOW_WIDTH / 2) - 350), 350, 60, rl::WHITE);

				// Additional instructions
				rl::drawText("", ((WINDOW_WIDTH / 2) - 350), 450, 40, rl::WHITE);

				// Show controller prompt if a controller is detected and active
				if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
					rl::drawText("Press ENTER (A or X button) to try again!", (rl::getScreenWidth() / 2) - 250, 450, 25, rl::YELLOW);

				} else {
					rl::drawText("PRESS ENTER TO CONTINUE", (rl::getScreenWidth() / 2) - 180, 450, 25, rl::YELLOW);
				}

				if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)){
					// Reset player,Bosses, Entities
					player = forge_game::forgeCronstructPlayer(&tMap);
					score = 0;
					dayBossCounter = 0;
					nightBossCounter = 0;
					forge_game::resetPowerUpCounters(); //reset counters before  re-initializing the arrays
					dayBoss = forge_game::forgeCronstructBoss(&tMap, "cougar_boss");
					nightBoss = forge_game::forgeCronstructBoss(&tMap, "alien_boss");
					constructs = forge_game::forgeConstructs(&tMap, "day");
					nightConstructs = forge_game::forgeConstructs(&tMap, "night");
					randSong = forge_game::playRandomSong(&mMap);
					__force_reset_score_processed = true; // Make sure score processed is reset for next game
					state = MAIN;
					soundPlayed = false;
					frameCounter = 0;
				}
				break;

			case OPTIONS:

				//just using menu button.
				Button menuButton = uiButtons[5];
				rl::showCursor();
				if(rl::isMusicStreamPlaying(randSong) == false){
						rl::playMusicStream(randSong);
						//io::printfn("music play");

					}else{
						forge_options::adjustUpdateOptions(randSong);
						rl::updateMusicStream(randSong);
						//io::printfn("music update: %s",randSong);
					}
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("creditsPage")!!, 0, 0, rl::WHITE);
                rl::drawText(GAME_NAME, ((WINDOW_WIDTH / 2) - 600), 200, 105, rl::BLACK);

                // Draw semi-transparent black box for text background
                int boxWidth = 1350;
                int boxHeight = 100;
                int boxX = (WINDOW_WIDTH / 2) - 650;
                int boxY = 390;
                rl::drawRectangle(boxX, boxY, boxWidth, boxHeight, rl::fade(rl::BLACK, 0.5f));

				rl::drawText("Use Controller D-Pad or Keyboard up, down, left, right.", ((WINDOW_WIDTH / 2) - 600), 400, 45, rl::GOLD);

                // Update mouse control if enabled (for menu navigation)
                forge_controller::update_mouse_control();

                // Show mouse control status if controller is detected and active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawRectangle(200, 10, 515, 95, rl::fade(FORGE_GRAY, 0.7f));
                    rl::drawText("Controller detected: Use right stick for cursor", 205, 20, 20, rl::WHITE);
                    rl::drawText("Press X or SQUARE button to click UI elements", 205, 50, 20, rl::WHITE);
                    rl::drawText(rl::textFormat("Controller: %s", rl::getGamepadName(forge_controller::activeController)), 205, 80, 18, rl::YELLOW);
                }

				//rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				//rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				forge_ui::ButtonResult result = forge_ui::updateButton(&menuButton, &sMap, state, {10,10});
				state = result.state;
				forge_ui::drawButton(&menuButton);

				//update master volume, music volume.

				//draw Options
				forge_options::drawOptions();

				// Draw custom cursor if using controller and it's active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
                    forge_controller::draw_custom_cursor();
                }

			case HIGH_SCORE:
				// Debug print
				//io::printfn("Entered HIGH_SCORE state with score: %d, viewing only: %s", score, __high_score_viewing_only ? "true" : "false");

				// Render the high scores
				rl::hideCursor();
				// Use a static variable to track if we've already processed the score
				// and another to track if we're showing the high score table
				static bool scoreProcessed = false;
				static bool showingHighScores = false;

				//io::printfn("Current state flags: scoreProcessed=%s, showingHighScores=%s, __force_reset_score_processed=%s", scoreProcessed ? "true" : "false", showingHighScores ? "true" : "false", __force_reset_score_processed ? "true" : "false");

				// Check if we need to force a reset of the state flags
				if (__force_reset_score_processed) {
					scoreProcessed = false;
					showingHighScores = false;
					__force_reset_score_processed = false; // Reset the flag
					//io::printfn("Reset score processing state: scoreProcessed=%s, showingHighScores=%s", scoreProcessed ? "true" : "false", showingHighScores ? "true" : "false");
				}

				// If we're just viewing high scores, skip the score entry phase
				if (__high_score_viewing_only) {
					showingHighScores = true;
				}

				// First phase: Get player initials and add high score (only if not viewing-only)
				if (!scoreProcessed && !__high_score_viewing_only) {
					// Get player initials
					char[forge_scores::MAX_INITIALS_LENGTH] initials = forge_scores::get_player_initials();
					// Save the high score
					forge_scores::add_high_score(initials, score);
					scoreProcessed = true;
					showingHighScores = true; // Now transition to showing high scores
					//io::printfn("HIGH_SCORE state: Score processed, now showing high scores");
				}
				// Second phase: Show the high score table
				else if (showingHighScores) {
					// Draw background
					rl::clearBackground(rl::BLACK);
					rl::drawTexture(tMap.get("desertNight")!!, 0, 0, rl::WHITE);
					//rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.5f));
					//io::printfn("HIGH_SCORE state: Drawing high score table background");

					// Draw the high scores
					// Draw one large transparent box for high score content
					rl::drawRectangle((rl::getScreenWidth() / 2) - 500, 50, 1000, 725, rl::fade(rl::BLACK, 0.8f));
					// Draw the high scores within the transparent box
					forge_scores::draw_high_scores();
					//io::printfn("HIGH_SCORE state: High scores drawn");

					// Show different message based on whether we're just viewing or entered a score
					if (!__high_score_viewing_only) {
						rl::drawText("Congratulations on your high score!", (rl::getScreenWidth() / 2) - 280, 650, 30, rl::YELLOW);
					}

					// Show controller prompt if a controller is detected and active
					if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
						rl::drawText("PRESS A or X BUTTON TO CONTINUE", (rl::getScreenWidth() / 2) - 250, 700, 25, rl::YELLOW);

					} else {
						rl::drawText("PRESS ENTER TO CONTINUE", (rl::getScreenWidth() / 2) - 200, 700, 25, rl::YELLOW);
					}

					// Check for button press to exit
					if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)) {
						io::printfn("Exiting HIGH_SCORE state");

						// If viewing only, go back to main menu
						if (__high_score_viewing_only) {
							state = MAIN;
							__high_score_viewing_only = false; // Reset the flag
							forge_scores::lastAddedScoreIndex = -1; // Reset highlight
						} else {
							// Determine where to go based on game state
							//io::printfn("night=%s, player.isDead=%s, nightBoss.isDead=%s", night ? "true" : "false", player.isDead ? "true" : "false", nightBoss.isDead ? "true" : "false");

							if (night && !player.isDead && nightBoss.isDead) {
								io::printfn("Transitioning to GAME_WIN state");
								state = GAME_WIN;
								forge_scores::lastAddedScoreIndex = -1; // Reset highlight
							} else {
								io::printfn("Transitioning to GAME_OVER state");
								state = GAME_OVER;
								forge_scores::lastAddedScoreIndex = -1; // Reset highlight
							}
						}
					}
				}
				break;

			case DEMO:

			     if (!demoConstructs){
			         io::printfn("init_array -> Demo");
					//creating demo entities
					demoConstructs = forge_game::forgeConstructs(&tMap, "demo");
				}

				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
	  			scrollGround -= 5.8;
				scrollMid -= 0.4;
				scrollClouds -= 0.3;
				if(scrollMid <= -WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= -WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= -WINDOW_WIDTH) {scrollGround = 0;}

				if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)){
    				demoPlayer = forge_game::forgeCronstructPlayer(&tMap,"demo");
    				forge_game::resetPowerUpCounters(); //reset counters before  re-initializing the arrays
    				demoConstructs = forge_game::forgeConstructs(&tMap, "demo");
					frameCounter = 0;
                    state = MAIN;
					//clean all assetes needed here to fully reset. Use Diffrent Demo Array.
				}

				//Demo Loop------------------------------------------------------------------------------

				demoCounter2 += 1;

                // Initialize a static variable to track direction
                static bool demoMovingLeft = false;

                // Calculate jump logic based on obstacles and occasional random jumps
                bool shouldJump = false;
                bool shouldShoot = false;
                float jumpDetectionDistance = 200.0f;  // How far ahead to look for obstacles
                float jumpThreshold = 150.0f;          // How close to get before jumping
                float shootDetectionDistance = 400.0f; // How far ahead to look for enemies to shoot
                float shootThreshold = 350.0f;         // Maximum distance to shoot at enemies

                // Look for obstacles and enemies in the player's path
                foreach (&demoConstruct : demoConstructs) {
                    float obstacleX = demoConstruct.pos.x;
                    float playerX = demoPlayer.pos.x;
                    float distance;

                    // Check if construct is an obstacle that we should jump over
                    if (!demoConstruct.isDead &&
                        (demoConstruct.type == forge_game::ConstructType.OBS ||
                         demoConstruct.type == forge_game::ConstructType.ENEMY_GROUND)) {

                        // Check if obstacle is in the path based on movement direction
                        if (!demoMovingLeft && obstacleX > playerX && obstacleX - playerX < jumpDetectionDistance) {
                            // Moving right, obstacle is ahead
                            distance = obstacleX - playerX;
                            if (distance < jumpThreshold && demoPlayer.isGrounded) {
                                shouldJump = true;
                            }
                        } else if (demoMovingLeft && obstacleX < playerX && playerX - obstacleX < jumpDetectionDistance) {
                            // Moving left, obstacle is ahead
                            distance = playerX - obstacleX;
                            if (distance < jumpThreshold && demoPlayer.isGrounded) {
                                shouldJump = true;
                            }
                        }
                    }

                    // Check if construct is an enemy that we should shoot at
                    if (!demoConstruct.isDead &&
                        (demoConstruct.type == forge_game::ConstructType.ENEMY_GROUND ||
                         demoConstruct.type == forge_game::ConstructType.ENEMEY_FLY)) {

                        // Only shoot at enemies in front of us (in our movement direction)
                        if (!demoMovingLeft && obstacleX > playerX && obstacleX - playerX < shootDetectionDistance) {
                            // Moving right, enemy is ahead
                            distance = obstacleX - playerX;
                            if (distance < shootThreshold && !poopShot.isProjectileActive) {
                                shouldShoot = true;
                            }
                        } else if (demoMovingLeft && obstacleX < playerX && playerX - obstacleX < shootDetectionDistance) {
                            // Moving left, enemy is ahead
                            distance = playerX - obstacleX;
                            if (distance < shootThreshold && !poopShot.isProjectileActive) {
                                shouldShoot = true;
                            }
                        }
                    }
                }

                // Occasionally jump randomly (1% chance per frame when grounded) to make movement more natural
                if (!shouldJump && demoPlayer.isGrounded && rand_in_range(1, 100) == 1) {
                    shouldJump = true;
                }

                // Occasionally shoot randomly (0.5% chance per frame when no active projectile)
                if (!shouldShoot && !poopShot.isProjectileActive && rand_in_range(1, 200) == 1) {
                    shouldShoot = true;
                }

                if(demoMovingLeft) {
                    // Move left (with 1.5x speed multiplier)
                    // Temporarily increase acceleration
                    float originalAcceleration = demoPlayer.acceleration;
                    demoPlayer.acceleration *= 2.0f;
                    forge_ai::moveLeft(&demoPlayer, deltaTime);
                    demoPlayer.acceleration = originalAcceleration; // Restore original value
                    demoPlayer.texFlip = true; // Texture faces left when moving left

                    // Check if we've reached the left boundary
                    if(demoPlayer.pos.x < 10.0) {
                        demoMovingLeft = false;
                        rl::playSound(sMap.get("moving")!!);
                    }
                    }else{
                    // Move right (with 1.5x speed multiplier)
                    // Temporarily increase acceleration
                    float originalAcceleration = demoPlayer.acceleration;
                    demoPlayer.acceleration *= 1.8f; // 50% faster movement
                    forge_ai::moveRight(&demoPlayer, deltaTime);
                    demoPlayer.acceleration = originalAcceleration; // Restore original value
                    demoPlayer.texFlip = false; // Texture faces right when moving right

                    // Check if we've reached the right boundary
                    if(demoPlayer.pos.x >= WINDOW_WIDTH - 200.0) {
                        demoMovingLeft = true;
                        rl::playSound(sMap.get("moving")!!);
                    }
                }

                // Jump if we determined we should
                if (shouldJump) {
                    forge_ai::jump(&demoPlayer, deltaTime);
                    rl::playSound(sMap.get("jump")!!);
                }

                // Shoot if we determined we should
                if (shouldShoot) {
                    demoPlayer.shootRequested = true;
                }

                // Process shooting request (similar to the main game)
                if (demoPlayer.shootRequested) {
                    poopShot.isProjectileActive = true;
                    poopShot.expired = false;
                    rl::playSound(sMap.get("poop")!!);
                    demoPlayer.shootRequested = false; // Reset the flag
                }

                // Update poop shot position
                forge_game::updateConstruct(&poopShot, &sMap, &tMap, raining, deltaTime);

				if (demoCounter2 > 12000){//10000
					demoCounter2 = 0;
					demoPlayer = forge_game::forgeCronstructPlayer(&tMap, "demo");
					forge_game::resetPowerUpCounters(); //reset counters before  re-initializing the arrays
					demoConstructs = forge_game::forgeConstructs(&tMap, "demo");
					frameCounter = 0;
					state = MAIN;
				}

				foreach ( &demoConstruct : demoConstructs){

							if (forge_physics::checkCollision(&demoPlayer,demoConstruct) && demoConstruct.isDead == false){
								forge_physics::resolveCollision(&demoPlayer, demoConstruct, deltaTime);
								}

						// Also check for poop shot collisions
						if (poopShot.isProjectileActive && poopShot.expired == false && demoConstruct.isDead == false){
							if(forge_physics::checkCollision(&poopShot, demoConstruct)){
								forge_physics::resolveCollision(&poopShot, demoConstruct, deltaTime);
							}
						}
					}

				forge_game::updateConstruct(&demoPlayer, &sMap, &tMap, raining, deltaTime);
				//forge_game::updateConstruct(&poopShot,&sMap);

				foreach ( &demoConstruct : demoConstructs){
							forge_game::updateConstruct(demoConstruct,&sMap, &tMap, raining, deltaTime);
						}

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
				rl::drawTextEx(demoFont, GAME_NAME, {((WINDOW_WIDTH / 2) - 500), 200}, 65, 2, rl::BLACK); //Forge orange
				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));
				//draw objects
				forge_game::drawAnimatedConstruct(&demoPlayer);
				//forge_game::drawHitBox(&demoPlayer);//debug
				forge_game::drawPoopShot(&poopShot,&demoPlayer);

					foreach ( &demoConstruct : demoConstructs){
								forge_game::drawAnimatedConstruct(demoConstruct);
								//forge_game::drawHitBox(demoConstruct);//debug
						}

			case CREDITS:

				//io::printfn("Credits State");
				//just using menu button.
				Button menuButton = uiButtons[5];
				rl::showCursor();
				rl::playMusicStream(randSong);
				rl::updateMusicStream(randSong);
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("creditsPage")!!, 0, 0, rl::WHITE);
                rl::drawText(GAME_NAME, ((WINDOW_WIDTH / 2) - 600), 100, 105, rl::BLACK);

                // Draw semi-transparent black box for text background
                int boxWidth = 1000;
                int boxHeight = 775;
                int boxX = 475;
                int boxY = 250;
                rl::drawRectangle(boxX, boxY, boxWidth, boxHeight, rl::fade(rl::BLACK, 0.7f));

                // Display credits text content with yellow font
                int yPos = 280; // Starting Y position for credits text
                rl::drawText("Third-Party Music", 575, yPos, 30, rl::GOLD); yPos += 50;

                rl::drawText("- Title: \"Fast Feel Banana Peel\" by Alexander Nakarada", 625, yPos, 20, rl::GOLD); yPos += 30;
                rl::drawText("  Background music track in game", 625, yPos, 20, rl::GOLD); yPos += 25;
                rl::drawText("  Creative Commons Attribution 4.0 International (CC BY 4.0)", 625, yPos, 20, rl::GOLD); yPos += 50;

                rl::drawText("- Title: \"Banjos, Unite!\" by Alexander Nakarada", 625, yPos, 20, rl::GOLD); yPos += 30;
                rl::drawText("  Background music track in game", 625, yPos, 20, rl::GOLD); yPos += 25;
                rl::drawText("  Creative Commons Attribution 4.0 International (CC BY 4.0)", 625, yPos, 20, rl::GOLD); yPos += 50;

                rl::drawText("- Title: \"Bicycle\" by Komiku", 625, yPos, 20, rl::GOLD); yPos += 30;
                rl::drawText("  Background music track in game", 625, yPos, 20, rl::GOLD); yPos += 50;

                rl::drawText("- Title: \"Travel to the Horizon\" by Komiku", 625, yPos, 20, rl::GOLD); yPos += 30;
                rl::drawText("  Background music track in game", 625, yPos, 20, rl::GOLD); yPos += 50;

                rl::drawText("- Title: \"Home\" by Komiku", 625, yPos, 20, rl::GOLD); yPos += 30;
                rl::drawText("  Background music track in game", 625, yPos, 20, rl::GOLD); yPos += 50;

                rl::drawText("Third-Party Sound Effects", 575, yPos, 30, rl::GOLD); yPos += 40;
                rl::drawText("- All SFX are from Soundly SFX : Soundly - https://getsoundly.com/", 625, yPos, 20, rl::GOLD); yPos += 30;
                rl::drawText("- explosions.wav - rFXGenerator - Raylib Technologies", 625, yPos, 20, rl::GOLD); yPos += 40;
                rl::drawText("- laser_shot.wav - rFXGenerator - Raylib Technologies", 625, yPos, 20, rl::GOLD); yPos += 45;

                rl::drawText("Complete Lincense Details & Credit Information", 575, yPos, 30, rl::GOLD); yPos += 50;
                rl::drawText("- see \"custom-art-license.md\" and \"third-party-notice.md\" for complete license details.", 575, yPos, 20, rl::GOLD); yPos += 30;

                // Update mouse control if enabled (for menu navigation)
                forge_controller::update_mouse_control();

                // Show mouse control status if controller is detected and active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawRectangle(200, 10, 515, 95, rl::fade(FORGE_GRAY, 0.7f));
                    rl::drawText("Controller detected: Use right stick for cursor", 205, 20, 20, rl::WHITE);
                    rl::drawText("Press X or SQUARE button to click UI elements", 205, 50, 20, rl::WHITE);
                    rl::drawText(rl::textFormat("Controller: %s", rl::getGamepadName(forge_controller::activeController)), 205, 80, 18, rl::YELLOW);
                }

					forge_ui::ButtonResult result = forge_ui::updateButton(&menuButton, &sMap, state, {10,10});
					state = result.state;

					forge_ui::drawButton(&menuButton);
					// Draw custom cursor if using controller and it's active
                    if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
                        forge_controller::draw_custom_cursor();
                    }
   		}

		// Render FPS display if enabled
		if (showFPS) {
			// Draw FPS in top-right corner
			rl::drawRectangle(WINDOW_WIDTH - 100, 10, 90, 30, rl::fade(FORGE_GRAY, 0.7f));
			rl::drawText(rl::textFormat("FPS: %d", currentFPS), WINDOW_WIDTH - 90, 15, 20, rl::LIME);
		}

		// End drawing mode for this frame
		rl::endDrawing();

		// Check if state has changed and update mouse mode accordingly
		if (state != previousState) {
			forge_controller::auto_enable_mouse_mode(state.ordinal);
			previousState = state;
		}

		// Handle FPS display toggle with F4 key
		if (rl::isKeyPressed(rl::KEY_F4)) {
			showFPS = !showFPS;
			io::printfn("FPS display: %s", showFPS ? "ON" : "OFF");
		}

		// Update FPS counter
		fpsUpdateTimer += updateTime;
		fpsCounter++;

		if (fpsUpdateTimer >= 0.5f) {
			currentFPS = fpsCounter * 2; // multiply by 2 since we measure over half a second
			fpsCounter = 0;
			fpsUpdateTimer = 0.0f;
		} else if (fpsUpdateTimer > 0) {
			currentFPS = (int)(fpsCounter / fpsUpdateTimer);
		}
	}
	return 0;
}
