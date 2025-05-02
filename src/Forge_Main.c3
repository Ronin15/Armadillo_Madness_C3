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

//Game Consts---------------------------------
const int FPS_CAP = 60; //FPS Cap
const float TARGET_FPS = 60.0; //target FPS
const float TIME_STEP = 1.0 / TARGET_FPS;
const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;
const String GAME_NAME = "Armadillo Madness 0.9.5"; //ui update, options update, and almost all game states complete
const int MAX_CONSTRUCTS = 200;//100 - 200
const int MAX_BOSS_CONSTRUCTS = 50;
const int MAX_BOSS_POWER_UPS = 5;
const int MAX_POWERUPS = 15;//6
const int MAX_BUTTONS = 8;
const float MASTER_VOLUME = 0.8;
const float MUSIC_VOLUME = 0.5;
const int BOSS_TIMER = 13700;
const float BOSS_TRANSITION_TIME = 6.0; // Time in seconds to display transition after boss death

//Hammer Forge Colors RGB
const Color FORGE_GRAY = {31,32,34,255};
const Color FORGE_ORANGE = {186,65,14,255};

// Flag to reset score processing state
bool __force_reset_score_processed = false;

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
}

fn int main(String[] args) {

	//init Game Systems
  	rl::setConfigFlags(rl::FLAG_VSYNC_HINT);//VSYNC not applicable with Raylib target FPS set below vsync capabilities. Need to address when doing the time step.
	rl::initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, GAME_NAME);
	defer rl::closeWindow();
 	rl::initAudioDevice();
	defer rl::closeAudioDevice();
	rl::setTargetFPS(FPS_CAP);
	forge_game::toggleFullScreen(WINDOW_WIDTH,WINDOW_HEIGHT);

	// Initialize high scores
	forge_scores::init_high_scores();

	//camera
	Camera2D camera;
	camera.zoom = 1.0;
	//camera.target = {WINDOW_WIDTH,WINDOW_HEIGHT};

	//asset loading
	TexMap tMap = forge_load::loadTexMap();
	SoundMap sMap = forge_load::loadSoundMap();
	MusicMap mMap = forge_load::loadMusicMap();

	//Game play scrolling vars
	float scrollGround = 0.0;
	float scrollMid = 0.0;
	float scrollClouds = 0.0;
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

	//game time step vars
	float accumulator;
	float frameCounter;
	float lastTime = (float)rl::getTime();

	//load font
	Font customFont = rl::loadFontEx("resources/fonts/west_test.ttf", 105, null, 250);
	Font demoFont = rl::loadFontEx("resources/fonts/west_test.ttf", 65, null, 250);
	//windows window Icon
	Image windowIcon = rl::loadImage("resources/images/ForgeEngine.png");
	rl::setWindowIcon(windowIcon);

	//volume manager - need to addtional volume control in options menu.
	rl::setMasterVolume(MASTER_VOLUME);
	String randSong = forge_game::getRandomSong();
	Music song = mMap.get(randSong)!!; // song needed for music volume
	rl::setMusicVolume(song,MUSIC_VOLUME);

	//game objects init
	Construct player = forge_game::forgeCronstructPlayer(&tMap);
	Construct demoPlayer = forge_game::forgeCronstructPlayer(&tMap,10000); //hack for demo player to not die
	Construct poopShot = forge_game::forgeCronstructProjectile(&tMap);
	//Boss init TODO reset BOSSES after fight
	Construct dayBoss = forge_game::forgeCronstructBoss(&tMap,"cougar_boss");
	Construct nightBoss = forge_game::forgeCronstructBoss(&tMap,"alien_boss");

	for (int i = 0; i < MAX_BUTTONS; i++){
		int count = i;
		uiButtons[i] = forge_ui::createButton(&tMap, &sMap, count);
	}

	io::printfn("Initial Game Structures created");//DEBUG
	io::printfn("Song selected: %s!", randSong);//DEBUG
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

	while (!rl::windowShouldClose()) { //|| accumulator >= TIME_STEP)
	  	float deltaTime = rl::getFrameTime();
		float currentTime = (float)rl::getTime();
	  	float updateTime = currentTime - lastTime;
	  	lastTime = currentTime;
	  	accumulator += updateTime;
	  	
	  	// Update controller activity tracking
	  	forge_controller::update_controller_activity(deltaTime);

	  	//render and game states-----------------------------------------------
		rl::beginDrawing();
		rl::beginMode2D(camera);
		defer rl::endMode2D();
		defer rl::endDrawing();
		rl::clearBackground(rl::BLACK);

		switch (state) {

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
					}
					break;

			case MAIN:
				//slicing out Main ui buttons
				Button[] mainButtons = uiButtons[0..4];
				rl::showCursor();
				rl::playMusicStream(mMap.get("titleMusic")!!);
				rl::updateMusicStream(mMap.get("titleMusic")!!);
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("titlePage")!!, 0, 0, rl::WHITE);
                rl::drawTextEx(customFont, GAME_NAME, {((WINDOW_WIDTH / 2) - 700), 200}, 105, 2, rl::BLACK);
                
                // Force enable mouse control if we have a controller and it's been used
                if (forge_controller::controllersDetected && forge_controller::controllerUIShown && forge_controller::controllerActive) {
                    // Enable debug mode with F1
                    if (rl::isKeyPressed(rl::KEY_F1)) {
                        forge_controller::toggle_debug();
                    }
                    
                    // Force toggle mouse mode with F3
                    if (rl::isKeyPressed(rl::KEY_F3)) {
                        forge_controller::toggle_mouse_mode();
                        io::printfn("Manual toggle of mouse mode");
                    }
                    
                    // Always enable mouse mode in the main menu when controller is active
                    static bool forceEnabled = false;
                    if (!forceEnabled && forge_controller::controllerActive) {
                        io::printfn("Forcing mouse mode ON in main menu");
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
                    rl::drawRectangle(10, 10, 450, 70, rl::fade(FORGE_GRAY, 0.7f));
                    rl::drawText("Controller detected: Use right stick for cursor", 20, 20, 20, rl::WHITE);
                    rl::drawText("Press X button to click UI elements", 20, 50, 20, rl::WHITE);
                    
                    // Debug display at bottom of screen
                    if (forge_controller::debugEnabled) {
                        rl::drawRectangle(10, WINDOW_HEIGHT - 70, 450, 60, rl::fade(FORGE_GRAY, 0.7f));
                        rl::drawText(forge_controller::is_mouse_mode_enabled() ? "Mouse mode: ENABLED" : "Mouse mode: DISABLED", 20, WINDOW_HEIGHT - 60, 20, rl::WHITE);
                        rl::drawText("Press F1 for debug logs, F3 to toggle", 20, WINDOW_HEIGHT - 30, 20, rl::WHITE);
                    }
                }
                //rl::drawText("Press ENTER to Start !   or ESC to close :)", ((WINDOW_WIDTH / 2) - 250), 340, 40, rl::BLACK); //buttons working.
				rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				foreach (&mainButton : mainButtons){
					state = forge_ui::updateButton(mainButton, &sMap, state, gameReset);
				}
				foreach (&mainButton : mainButtons){
					forge_ui::drawButton(mainButton);
				}
				forge_fx::fireEffect(deltaTime);
				rl::drawTextureEx(tMap.get("firepit")!!, {975, 850}, 0.0, 2.5, rl::WHITE);
                
                // Draw custom cursor if using controller and it's active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
                    forge_controller::draw_custom_cursor();
                }

				 	if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)){
						 constructs = forge_game::forgeConstructs(&tMap,"day");
       					 state = GAME;
                         gameReset = true;
                         // Reset score at game start
                         score = 0;
    				}

					frameCounter += 1;

					if (frameCounter > 800) { //800 for testing
					        state = DEMO;
							frameCounter = 0;
					}

					if (gameReset){
        				player = forge_game::forgeCronstructPlayer(&tMap);
        				dayBoss = forge_game::forgeCronstructBoss(&tMap,"cougar_boss");
        				nightBoss = forge_game::forgeCronstructBoss(&tMap,"alien_boss");
        				constructs = forge_game::forgeConstructs(&tMap,"day");
        				constructs = forge_game::forgeConstructs(&tMap,"night");
        				randSong = forge_game::getRandomSong();
        				song = mMap.get(randSong)!!;
                        // Reset score for new game but don't reset high score state
                        score = 0;
                        gameReset = false;
					}

			case GAME:
				if (!constructs){
			         io::printfn("init array");
					//creating game entities
					constructs = forge_game::forgeConstructs(&tMap,"day");
				}

				//dayBoss.active = true;//debug
			    night = false;
			    day = true;
				//misc game stuff
				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
				rl::playMusicStream(mMap.get(randSong)!!);
	  			rl::updateMusicStream(mMap.get(randSong)!!);
	  			scrollGround -= 5.0;
				scrollMid -= 0.6;
				scrollClouds -= 0.2;
				if(scrollMid <= - WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= - WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= - WINDOW_WIDTH) {scrollGround = 0;}

		  		//update input and check events -----------------------------------------------------------------------------------
		  		if (rl::isKeyPressed(rl::KEY_P) || forge_controller::is_button_pressed(rl::GamepadButton.MIDDLE_RIGHT.ordinal)){
		  			state = PAUSE;
		  			rl::playSound(sMap.get("pause")!!);
		  		}
				/* DEBUG
		  		// Toggle controller debug with F1 key
		  		if (rl::isKeyPressed(rl::KEY_F1)) {
		  		    forge_controller::toggle_debug();
		  		}

		  		// Toggle raw controller detection with F2 key
		  		if (rl::isKeyPressed(rl::KEY_F2)) {
		  		    forge_controller::check_raw_buttons();
		  		}

		  		// Check for newly connected controllers every 5 seconds (300 frames at 60 FPS)
		  		if (frameCounter % 300 == 0) {
		  		    forge_controller::check_for_new_controllers();
		  		}

		  		// DEBUG: Check for any controller button press if debugging enabled
		  		if (forge_controller::any_button_pressed()) {
		  		    // Print detailed controller state when any button is pressed
		  		    forge_controller::debug_controller_state();
		  		}

		  		// DEBUG: Every 300 frames, print controller state if debugging enabled
		  		if (frameCounter % 300 == 0 && forge_controller::debugEnabled) {
		  		    forge_controller::debug_controller_state();
		  		}

		  		// Toggle controller debug with F1 key
		  		if (rl::isKeyPressed(rl::KEY_F1)) {
		  		    forge_controller::toggle_debug();
		  		}

		  		// DEBUG: Check for any controller button press if debugging enabled
		  		if (forge_controller::any_button_pressed()) {
		  		    // Print detailed controller state when any button is pressed
		  		    forge_controller::debug_controller_state();
		  		}

		  		// DEBUG: Every 300 frames, print controller state if debugging enabled
		  		if (frameCounter % 300 == 0 && forge_controller::debugEnabled) {
		  		    forge_controller::debug_controller_state();
		  		}

		  		// DEBUG: Every 300 frames, print controller state if debugging enabled
		  		if (frameCounter % 300 == 0 && forge_controller::debugEnabled) {
		  		    forge_controller::debug_controller_state();
		  		}
				*/
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
						if (forge_scores::is_high_score(score)) {
							state = HIGH_SCORE;
							// Force reset of score processed state
							__force_reset_score_processed = true;
						} else {
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
									inTransition = false;
								}
							}
					}

					//io::printfn("Last enitity pos-x: %f",constructs[entIndex].pos.x);
						if (frameCounter == BOSS_TIMER){
						io::printfn("COUGAR_BOSS Triggered!");
						frameCounter = 0;

							dayBoss.active = true;
							constructs = forge_game::forgeConstructs(&tMap,"day_boss",MAX_BOSS_CONSTRUCTS);
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

				rl::drawFPS(15,205); //debug
				//game hud
				rl::drawRectangle(5, 5, 400, 200, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 15, 20, 40, rl::RAYWHITE);
				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);

                // Toggle controller debug with F1 key
                if (rl::isKeyPressed(rl::KEY_F1)) {
                    forge_controller::toggle_debug();
                }
                
                // Update mouse control if enabled (but don't show controls in gameplay)
                forge_controller::update_mouse_control();
                
                // Show controller status only if active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawText(rl::textFormat("Controller: %s", rl::getGamepadName(forge_controller::activeController)),
                                  15, 300, 18, rl::GREEN);
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
							Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 325};
							rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
						}
					}
				}

				// Draw transition effect if boss is dead
				if (inTransition && dayBoss.isDead) {
					// Add a transparent overlay
					rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.3f));
					// Display transition message
					rl::drawText("VICTORY!", (WINDOW_WIDTH / 2) - 200, WINDOW_HEIGHT / 2 - 100, 80, FORGE_ORANGE);
					rl::drawText("PREPARING NIGHT LEVEL...", (WINDOW_WIDTH / 2) - 400, WINDOW_HEIGHT / 2, 60, rl::WHITE);
					rl::drawText(rl::textFormat("%.1f", bossTransitionTimer), (WINDOW_WIDTH / 2) - 20, WINDOW_HEIGHT / 2 + 80, 50, rl::WHITE);
					forge_fx::forgeFXManager(&mMap, &sMap,"explode", deltaTime);
				}

    			// Draw game over transition effect
    			if (inTransition && player.isDead) {
    				// Add a transparent overlay (darker for game over)
    				rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(rl::BLACK, 0.5f));
    				// Display transition message
    				rl::drawText("GAME OVER", (WINDOW_WIDTH / 2) - 250, WINDOW_HEIGHT / 2 - 100, 80, rl::RED);
    				rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), (WINDOW_WIDTH / 2) - 300, WINDOW_HEIGHT / 2, 60, rl::WHITE);
    				rl::drawText(rl::textFormat("%.1f", bossTransitionTimer), (WINDOW_WIDTH / 2) - 20, WINDOW_HEIGHT / 2 + 80, 50, rl::WHITE);
    			}

    			//weather
    			if (!raining && weatherTimer <= 0.0){
    				raining = forge_game::randChanceCheck();
    			}

    			if (raining && weatherTimer <= 0.0){
    				weatherTimer = 1250;
    			}
    			if (raining){

    				forge_fx::forgeFXManager(&mMap, &sMap,"rain", deltaTime);
    				weatherTimer -=1;
    				//io::printfn("shoud Rain? -> %s Timer -> %s !",raining,weatherTimer); //debug
    			}
    			if(weatherTimer <= 0.0){
    				raining = false;
    			}

			case NIGHTLVL:

    			if (!nightConstructs){
    			         io::printfn("init array");
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
	  			scrollGround -= 5.0;
				scrollMid -= 0.6;
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

							if (forge_physics::checkCollision(&player,nightConstruct) && nightConstruct.isDead == false){
								forge_physics::resolveCollision(&player,nightConstruct, deltaTime);
							}

							if (poopShot.isProjectileActive && poopShot.expired == false && nightConstruct.isDead == false){ //only check poopshot collsions if active
								if(forge_physics::checkCollision(&poopShot,nightConstruct)){
									forge_physics::resolveCollision(&poopShot,nightConstruct,deltaTime);
							}
						}
					}
					if(nightBoss.active){

								if (forge_physics::checkCollision(&player,&nightBoss) && nightBoss.isDead == false) {
									forge_physics::resolveCollision(&player,&nightBoss,deltaTime);}

									if (poopShot.isProjectileActive && poopShot.expired == false){ //only check poopshot collsions if active
										if (forge_physics::checkCollision(&poopShot,&nightBoss)) {
											forge_physics::resolveCollision(&poopShot,&nightBoss,deltaTime);
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
						if (forge_scores::is_high_score(score)) {
							state = HIGH_SCORE;
							// Force reset of score processed state
							__force_reset_score_processed = true;
						} else {
							state = GAME_OVER;
						}
						frameCounter = 0;
						inTransition = false;
						soundPlayed = false; // Reset so GAME_OVER sound will play
					}
				}

				forge_game::updateConstruct(&poopShot, &sMap, &tMap, raining, deltaTime);

					foreach ( &nightConstruct : nightConstructs){
								score += forge_game::updateConstruct(nightConstruct, &sMap, &tMap, raining, deltaTime);
					}

					if(nightBoss.active){
						score += forge_game::updateConstruct(&nightBoss, &sMap, &tMap, raining, deltaTime);

							if (nightBoss.isDead && !inTransition){
									inTransition = true;
									bossTransitionTimer = BOSS_TRANSITION_TIME;
									rl::playSound(sMap.get("levelComplete")!!);
							}

							if (inTransition && nightBoss.isDead && !player.isDead) {
								bossTransitionTimer -= deltaTime;
								if (bossTransitionTimer <= 0.0) {
									// Check if this is a high score before going to GAME_WIN
									if (forge_scores::is_high_score(score)) {
										state = HIGH_SCORE;
										gameReset = true; // So GAME_WIN knows to reset
										// Force reset of score processed state
										__force_reset_score_processed = true;
									} else {
										state = GAME_WIN;
										gameReset = true; // Reset game for next play
									}
									frameCounter = 0;
									inTransition = false;
								}
							}
						}

						//io::printfn("Last enitity pos-x: %f",constructs[entIndex].pos.x);
						if (frameCounter == BOSS_TIMER){
						io::printfn("ALIEN_BOSS Triggered!");
						frameCounter = 0;

							nightBoss.active = true;
							nightConstructs = forge_game::forgeConstructs(&tMap,"night_boss",MAX_BOSS_CONSTRUCTS);
					}


				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("nightsky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightmid")!!, {scrollMid, 380}, 0.0, 1.0, rl::WHITE);//340
				rl::drawTextureEx(tMap.get("nightmid")!!, {WINDOW_WIDTH + scrollMid, 380}, 0.0, 1.0, rl::WHITE);
				forge_fx::forgeFXManager(&mMap, &sMap,"starrySky", deltaTime);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
				//moon
				forge_fx::drawLight(1815, 105, 150, rl::fade(rl::YELLOW, 0.8));
				forge_fx::drawLight(1815, 105, 351, rl::fade(rl::WHITE, 0.8));
				//end moon

				rl::drawFPS(15,205); //debug
				//game hud
				rl::drawRectangle(5, 5, 400, 200, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 15, 20, 40, rl::RAYWHITE);
				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);

                // Toggle controller debug with F1 key
                if (rl::isKeyPressed(rl::KEY_F1)) {
                    forge_controller::toggle_debug();
                }
                
                // Update mouse control if enabled (but don't show controls in gameplay)
                forge_controller::update_mouse_control();
                
                // Show controller status only if active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawText(rl::textFormat("Controller: %s", rl::getGamepadName(forge_controller::activeController)),
                                  15, 300, 18, rl::GREEN);
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

					foreach ( &nightConstruct : nightConstructs){
								forge_game::drawAnimatedConstruct(nightConstruct);
						}

				forge_fx::forgeFXManager(&mMap, &sMap,"shootingStars", deltaTime);

					if(nightBoss.active){
					forge_game::drawAnimatedConstruct(&nightBoss);
					//dayboss life bar
					rl::drawRectangle(5, 225, 325, 40, FORGE_GRAY);
					rl::drawText("MAD Alien Visage", 20, 230, 35, rl::RED);
					if (&nightBoss.lives == &nightBoss.lives){
						for (int i = 0; i < nightBoss.lives; i++){
							Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 325};
							rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
						}
					}
				}

				// Draw transition effect if night boss is dead
				if (inTransition && nightBoss.isDead) {

					// Add a transparent overlay
					rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.3f));
					// Display transition message
					rl::drawText("FINAL VICTORY!", (WINDOW_WIDTH / 2) - 280, WINDOW_HEIGHT / 2 - 100, 80, FORGE_ORANGE);
					rl::drawText("YOU HAVE CONQUERED THE NIGHT!", (WINDOW_WIDTH / 2) - 520, WINDOW_HEIGHT / 2, 60, rl::WHITE);
					rl::drawText(rl::textFormat("%.1f", bossTransitionTimer), (WINDOW_WIDTH / 2) - 20, WINDOW_HEIGHT / 2 + 80, 50, rl::WHITE);
					forge_fx::forgeFXManager(&mMap, &sMap,"explode", deltaTime);
				}

				// Draw game over transition effect
				if (inTransition && player.isDead) {
					// Add a transparent overlay (darker for game over)
					rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(rl::BLACK, 0.5f));
					// Display transition message
					rl::drawText("GAME OVER", (WINDOW_WIDTH / 2) - 250, WINDOW_HEIGHT / 2 - 100, 80, rl::RED);
					rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), (WINDOW_WIDTH / 2) - 300, WINDOW_HEIGHT / 2, 60, rl::WHITE);
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

				forge_fx::forgeFXManager(&mMap, &sMap,"rain", deltaTime);
				weatherTimer -=1;
				//io::printfn("shoud Rain? -> %s Timer -> %s !",raining,weatherTimer);//debug
			}
			if(weatherTimer <= 0.0){
				raining = false;
			}

			case PAUSE:

				if (rl::isKeyPressed(rl::KEY_P) || forge_controller::is_button_pressed(rl::GamepadButton.MIDDLE_RIGHT.ordinal)){
					if (day){state = GAME;}
					if (night){state = NIGHTLVL;}
					rl::playSound(sMap.get("unpause")!!);
				}
				if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_LEFT.ordinal)){
				    state = MAIN;
					//clean all assetes needed here to fully reset
					player = forge_game::forgeCronstructPlayer(&tMap);
    				dayBoss = forge_game::forgeCronstructBoss(&tMap,"cougar_boss");
    				nightBoss = forge_game::forgeCronstructBoss(&tMap,"alien_boss");
    				constructs = forge_game::forgeConstructs(&tMap,"day");
    				constructs = forge_game::forgeConstructs(&tMap,"night");
    				randSong = forge_game::getRandomSong();
    				song = mMap.get(randSong)!!;
                    score = 0;
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
        				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});


        				forge_game::drawAnimatedConstruct(&player);
        				forge_game::drawPoopShot(&poopShot,&player);

       					foreach ( &construct : constructs){
        								forge_game::drawAnimatedConstruct(construct);
      						}

						if(dayBoss.active){
							forge_game::drawAnimatedConstruct(&dayBoss);
						}
        				//if raining it should be raining when paused.
        				if (raining){
       					forge_fx::forgeFXManager(&mMap, &sMap,"rain", deltaTime);
        				}

        				//drawing pause stuff here so objects dont cover it up
        				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
        				rl::drawText(rl::textFormat("Score: %08i", score), 16, 25, 40, rl::RAYWHITE);
        				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);
        				if (&player.lives == &player.lives){
       					for (int i = 0; i < player.lives; i++){
      						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
      						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
       					    }
        				}
        				rl::drawRectangle(0, 300, 1920, 200, rl::BLACK);
                        //button update stuff would go here
                        rl::drawText("! * GAME PAUSED * ! [-> ESCAPE key to quit. P key to RESUME. ENTER key to restart <-]", 180, 380, 30, rl::RAYWHITE);
                        // Show controller info if available and active
                        if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                            rl::drawText("Controller: START to resume, B to restart", 530, 420, 30, rl::RAYWHITE);
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
                        forge_fx::forgeFXManager(&mMap, &sMap,"starrySky", deltaTime);
        				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
						forge_game::drawAnimatedConstruct(&player);
        				forge_game::drawPoopShot(&poopShot,&player);


       					foreach ( &nightConstruct : nightConstructs){
        								forge_game::drawAnimatedConstruct(nightConstruct);
      						}

						if(nightBoss.active){
							forge_game::drawAnimatedConstruct(&nightBoss);
							}
        				//if raining it should be raining when paused.
        				if (raining){
       					forge_fx::forgeFXManager(&mMap, &sMap,"rain", deltaTime);
        				}

        				//drawing pause stuff here so objects dont cover it up
        				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
        				rl::drawText(rl::textFormat("Score: %08i", score), 16, 25, 40, rl::RAYWHITE);
        				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);
        				if (&player.lives == &player.lives){
       					for (int i = 0; i < player.lives; i++){
      						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
      						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
       					    }
        				}
        				rl::drawRectangle(0, 300, 1920, 200, rl::BLACK);

						//button update stuff here.
						rl::drawText("! * GAME PAUSED * ! [-> ESCAPE key to quit. P key to RESUME. ENTER key to restart <-]", 180, 380, 30, rl::RAYWHITE);

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
				Button gameWinButton = uiButtons[3];
				rl::showCursor();
				rl::playMusicStream(mMap.get("gameWin")!!);
				rl::updateMusicStream(mMap.get("gameWin")!!);
				rl::clearBackground(rl::BLACK);
				
				// Update mouse control if enabled (for menu navigation)
                forge_controller::update_mouse_control();
                
                // Show mouse control status if controller is detected and active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawRectangle(10, 10, 450, 70, rl::fade(FORGE_GRAY, 0.7f));
                    rl::drawText("Controller detected: Use right stick for cursor", 20, 20, 20, rl::WHITE);
                    rl::drawText("Press X button to click UI elements", 20, 50, 20, rl::WHITE);
                }

				// Note: high score check is now handled during transition
				// from NIGHTLVL to GAME_WIN, not here, to ensure the player
				// enters high scores before seeing the win screen

				state = forge_ui::updateButton(&gameWinButton, &sMap, state, gameReset, {10,10});
				forge_ui::drawButton(&gameWinButton);

				forge_fx::drawRainbow();
				forge_fx::forgeFXManager(&mMap, &sMap,"fireworks",deltaTime);

				rl::drawTextureEx(tMap.get("armadillo")!!, {750, 825}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1020, 815}, 0.0, 3.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("sun")!!, {1650, 10}, 0.0, 4.0, rl::WHITE);
				rl::drawText("You Win Congratulations!!", ((WINDOW_WIDTH / 2) - 700), 150, 105, {185,71,0,200});
				rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), ((WINDOW_WIDTH / 2) - 350), 300, 60, rl::WHITE);
                
                // Draw custom cursor if using controller and it's active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
                    forge_controller::draw_custom_cursor();
                }

				if (gameReset){
    				player = forge_game::forgeCronstructPlayer(&tMap);
    				dayBoss = forge_game::forgeCronstructBoss(&tMap,"cougar_boss");
    				nightBoss = forge_game::forgeCronstructBoss(&tMap,"alien_boss");
    				constructs = forge_game::forgeConstructs(&tMap,"day");
    				constructs = forge_game::forgeConstructs(&tMap,"night");
    				randSong = forge_game::getRandomSong();
    				song = mMap.get(randSong)!!;
                    gameReset = false;
                    //score = 0; need to zero score after its recorded
				}
				break;
			case GAME_OVER:
				//io::printfn("Game_Over State");

				// Just using menu button
				//Button menuButton = uiButtons[4];
				//rl::showCursor();
				//rl::playMusicStream(mMap.get("gameOver")!!);
				//rl::updateMusicStream(mMap.get("gameOver")!!);
				rl::clearBackground(rl::BLACK);
				if(!soundPlayed){rl::playSound(sMap.get("gameOver")!!); soundPlayed = true;}

				// Background elements
				rl::drawTexture(tMap.get("desertNight")!!, 0, 0, rl::WHITE);
				rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.8f));

				// Game over text
				rl::drawText("! * GAME OVER * !", ((WINDOW_WIDTH / 2) - 500), 200, 105, rl::RED);
				rl::drawText(rl::textFormat("FINAL SCORE: %08i", score), ((WINDOW_WIDTH / 2) - 350), 350, 60, rl::WHITE);

				// Menu button handling
				//state = forge_ui::updateButton(&menuButton, &sMap, state, {10,10});
				//forge_ui::drawButton(&menuButton);

				// Additional instructions
				rl::drawText("Press ENTER (or A button) to try again!", ((WINDOW_WIDTH / 2) - 350), 450, 40, rl::WHITE);


				if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)){
					// Reset player,Bosses, Entities
					player = forge_game::forgeCronstructPlayer(&tMap);
					score = 0;
					dayBoss = forge_game::forgeCronstructBoss(&tMap,"cougar_boss");
					nightBoss = forge_game::forgeCronstructBoss(&tMap,"alien_boss");
					constructs = forge_game::forgeConstructs(&tMap,"day");
					constructs = forge_game::forgeConstructs(&tMap,"night");
					randSong = forge_game::getRandomSong();
					song = mMap.get(randSong)!!;
					// Don't reset high score state to avoid potential issues
					__force_reset_score_processed = true; // Make sure score processed is reset for next game
					state = MAIN;
					soundPlayed = false;
					gameReset = true;
				}
				break;

			case OPTIONS:

				//just using menu button.
				Button menuButton = uiButtons[4];
				rl::showCursor();
				if(rl::isMusicStreamPlaying(song) == false){
						rl::playMusicStream(song);
						//std::io::printfn("music play");

					}else{
						forge_options::adjustUpdateOptions(song);
						rl::updateMusicStream(song);
						//std::io::printfn("music update: %s",song);
					}
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("creditsPage")!!, 0, 0, rl::WHITE);
                rl::drawText(GAME_NAME, ((WINDOW_WIDTH / 2) - 600), 200, 105, rl::BLACK);
                
                // Update mouse control if enabled (for menu navigation)
                forge_controller::update_mouse_control();
                
                // Show mouse control status if controller is detected and active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawRectangle(10, 10, 450, 70, rl::fade(FORGE_GRAY, 0.7f));
                    rl::drawText("Controller detected: Use right stick for cursor", 20, 20, 20, rl::WHITE);
                    rl::drawText("Press X button to click UI elements", 20, 50, 20, rl::WHITE);
                }

				//rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				//rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				state = forge_ui::updateButton(&menuButton, &sMap, state, gameReset, {10,10});
				forge_ui::drawButton(&menuButton);

				//update master volume, music volume.

				//draw Options
				forge_options::drawOptions();
                
                // Draw custom cursor if using controller
                if (forge_controller::controllersDetected && forge_controller::is_mouse_mode_enabled()) {
                    forge_controller::draw_custom_cursor();
                }

			case HIGH_SCORE:
				// Debug print
				io::printfn("Entered HIGH_SCORE state with score: %d", score);
				
				// Render the high scores
				rl::showCursor();

				// Use a static variable to track if we've already processed the score
				// and another to track if we're showing the high score table
				static bool scoreProcessed = false;
				static bool showingHighScores = false;

				// Check if we need to force a reset of the state flags
				if (__force_reset_score_processed) {
					scoreProcessed = false;
					showingHighScores = false;
					__force_reset_score_processed = false; // Reset the flag
					io::printfn("Reset score processing state");
				}

				// First phase: Get player initials and add high score
				if (!scoreProcessed) {
					// Get player initials
					char[forge_scores::MAX_INITIALS_LENGTH] initials = forge_scores::get_player_initials();
					// Save the high score
					forge_scores::add_high_score(initials, score);
					scoreProcessed = true;
					showingHighScores = true; // Now transition to showing high scores
					io::printfn("HIGH_SCORE state: Score processed, now showing high scores");
				} 
				// Second phase: Show the high score table
				else if (showingHighScores) {
					// Draw background
					rl::clearBackground(rl::BLACK);
					rl::drawTexture(tMap.get("desertNight")!!, 0, 0, rl::WHITE);
					rl::drawRectangle(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rl::fade(FORGE_GRAY, 0.7f));
					io::printfn("HIGH_SCORE state: Drawing high score table background");

					// Draw the high scores
					forge_scores::draw_high_scores();
					io::printfn("HIGH_SCORE state: High scores drawn");

					// Show message to continue
					rl::drawText("Congratulations on your high score!", (rl::getScreenWidth() / 2) - 400, 600, 30, rl::YELLOW);

					// Show controller prompt if a controller is detected and active
					if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
						rl::drawText("PRESS A BUTTON TO CONTINUE", (rl::getScreenWidth() / 2) - 250, 650, 20, rl::LIGHTGRAY);
						
						// Draw custom cursor if using controller
						if (forge_controller::is_mouse_mode_enabled()) {
							forge_controller::draw_custom_cursor();
						}
					} else {
						rl::drawText("PRESS ENTER TO CONTINUE", (rl::getScreenWidth() / 2) - 200, 650, 20, rl::LIGHTGRAY);
					}

					// Check for button press to exit
					if (rl::isKeyPressed(rl::KEY_ENTER) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)) {
						// Determine where to go next based on game state
						io::printfn("Exiting HIGH_SCORE state");
						io::printfn("night=%s, player.isDead=%s, nightBoss.isDead=%s", 
						          night ? "true" : "false", 
						          player.isDead ? "true" : "false", 
						          nightBoss.isDead ? "true" : "false");
						
						if (night && !player.isDead && nightBoss.isDead) {
							io::printfn("Transitioning to GAME_WIN state");
							state = GAME_WIN;
							gameReset = true;
						} else {
							io::printfn("Transitioning to GAME_OVER state");
							state = GAME_OVER;
						}
					}
				}
				break;

			case DEMO:

			     if (!demoConstructs){
			         io::printfn("init array");
					//creating demo entities
					demoConstructs = forge_game::forgeConstructs(&tMap,"demo");
				}

				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
	  			scrollGround -= 5.0;
				scrollMid -= 0.6;
				scrollClouds -= 0.3;
				if(scrollMid <= -WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= -WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= -WINDOW_WIDTH) {scrollGround = 0;}

				if (rl::isKeyPressed(rl::KEY_ENTER)){
					state = MAIN;
					player.pos = {400,500};
					frameCounter = 0;

					//clean all assetes needed here to fully reset. Use Diffrent Demo Array.
				}

				//Demo Loop------------------------------------------------------------------------------

				demoCounter1 += 1;
				demoCounter2 += 1;

				if(demoCounter1 < 500 ){forge_ai::moveRight(&demoPlayer, deltaTime);

					if (demoCounter1 % 100 == 0){

					forge_ai::jump(&demoPlayer, deltaTime);
					}
				}
				if(demoCounter1 > 500){
					forge_ai::moveLeft(&demoPlayer, deltaTime);

					if (demoCounter1 % 100 == 0){

					forge_ai::jump(&demoPlayer, deltaTime);
					}
				}
				if (demoCounter1 > 1000){
					demoCounter1 = 0;
				}

				if (demoCounter2 > 10000){//10000
					demoCounter2 = 0;
					state = MAIN;
					demoConstructs = forge_game::forgeConstructs(&tMap,"demo");
					break;
				}


				foreach ( &demoConstruct : demoConstructs){

							if (forge_physics::checkCollision(&demoPlayer,demoConstruct) && demoConstruct.isDead == false){
								forge_physics::resolveCollision(&demoPlayer,demoConstruct, deltaTime);
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
				rl::drawTextEx(demoFont, GAME_NAME, {((WINDOW_WIDTH / 2) - 500), 200}, 65, 2, FORGE_ORANGE); //Forge orange
				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));
				//draw objects
				forge_game::drawAnimatedConstruct(&demoPlayer);
				//forge_game::drawHitBox(&demoPlayer);//debug
				//forge_game::drawPoopShot(&poopShot,&demoPlayer);

					foreach ( &demoConstruct : demoConstructs){
								forge_game::drawAnimatedConstruct(demoConstruct);
								//forge_game::drawHitBox(demoConstruct);//debug
						}

			case CREDITS:

				//io::printfn("Credits State");
				//just using menu button.
				Button menuButton = uiButtons[4];
				rl::showCursor();
				rl::playMusicStream(mMap.get(randSong)!!);
				rl::updateMusicStream(mMap.get(randSong)!!);
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("creditsPage")!!, 0, 0, rl::WHITE);
                rl::drawText(GAME_NAME, ((WINDOW_WIDTH / 2) - 600), 200, 105, rl::BLACK);
                
                // Update mouse control if enabled (for menu navigation)
                forge_controller::update_mouse_control();
                
                // Show mouse control status if controller is detected and active
                if (forge_controller::controllersDetected && forge_controller::is_controller_active()) {
                    rl::drawRectangle(10, 10, 450, 70, rl::fade(FORGE_GRAY, 0.7f));
                    rl::drawText("Controller detected: Use right stick for cursor", 20, 20, 20, rl::WHITE);
                    rl::drawText("Press X button to click UI elements", 20, 50, 20, rl::WHITE);
                }

				//rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				//rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);

					state = forge_ui::updateButton(&menuButton, &sMap, state, gameReset, {10,10});


					forge_ui::drawButton(&menuButton);
            
					            // Draw custom cursor if using controller and it's active
					            if (forge_controller::controllersDetected && forge_controller::is_controller_active() && forge_controller::is_mouse_mode_enabled()) {
					                forge_controller::draw_custom_cursor();
					            }
   		}
   			//accumulator -= TIME_STEP;
			
		// Check if state has changed and update mouse mode accordingly
		if (state != previousState) {
			forge_controller::auto_enable_mouse_mode(state.ordinal);
			previousState = state;
		}
	}
	return 0;
}
