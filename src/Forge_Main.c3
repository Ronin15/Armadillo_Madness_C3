//Forge modules---------------------
module forge_main;
import forge_load;
import forge_game;
import forge_physics;
import forge_fx;
import forge_demo;
import forge_ui;
import forge_options;
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
const String GAME_NAME = "Armadillo Madness 0.7.0"; //ui update, options update, and almost all game states complete
const int MAX_CONSTRUCTS = 200;//100
const int MAX_POWERUPS = 12;//6
const int MAX_BUTTONS = 7;
const float MASTER_VOLUME = 0.8;
const float MUSIC_VOLUME = 0.5;

Construct[MAX_CONSTRUCTS] constructs;
Construct[MAX_CONSTRUCTS] demoConstructs;
Contruct[MAX_CONSTRUCTS] nightContructs;
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
}

fn int main(String[] args) {

	//init Game Systems
  //rl::setConfigFlags(rl::FLAG_VSYNC_HINT);
	rl::initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, GAME_NAME);
	defer rl::closeWindow();
	rl::initAudioDevice();
	defer rl::closeAudioDevice();
	rl::setTargetFPS(FPS_CAP);
	forge_game::toggleFullScreen(WINDOW_WIDTH,WINDOW_HEIGHT);

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
	//score
	int score;
	//weather
	bool day = true;
	bool night = false;
	bool raining = false;
	float weatherTimer;
	//demo time counters
	float demoCounter1;
	float demoCounter2;

	//game time step vars
	float accumulator;
	float frameCounter;
	float lastTime = (float)rl::getTime();

	//windows window Icon
	Image windowIcon = rl::loadImage("resources/images/ForgeEngine.png");
	rl::setWindowIcon(windowIcon);

	//volume manager - need to addtional volume control in options menu.
	rl::setMasterVolume(MASTER_VOLUME);
	String randSong = forge_game::getRandomSong();
	Music song = mMap.get(randSong)!!;
	rl::setMusicVolume(song,MUSIC_VOLUME);
	
	//game objects init
	Construct player = forge_game::forgeCronstructPlayer(&tMap);
	Construct demoPlayer = forge_game::forgeCronstructPlayer(&tMap);
	Construct poopShot = forge_game::forgeCronstructProjectile(&tMap);

	for(int i = 0; i < MAX_CONSTRUCTS; i++){
	constructs[i] = forge_game::forgeConstruct(&tMap);
	}

	for(int i = 0; i < MAX_CONSTRUCTS; i++){
	demoConstructs[i] = forge_game::forgeConstruct(&tMap);
	}

	for(int i = 0; i < MAX_CONSTRUCTS; i++){
	nightConstructs[i] = forge_game::forgeConstruct(&tMap);
	}

	for (int i = 0; i < MAX_BUTTONS; i++){
		int count = i;
		uiButtons[i] = forge_ui::createButton(&tMap, &sMap, count);
	}

	io::printfn("Objects created");
	io::printfn("Song selected: %s!", randSong);
	
    //set intial game state --- switch to LOGO for normal OP
	GameState state = MAIN;
	rl::playSound(sMap.get("logoSound")!!);

	while (!rl::windowShouldClose()) { //|| accumulator >= TIME_STEP)
	  	float deltaTime = rl::getFrameTime();
		float currentTime = (float)rl::getTime();
	  	float updateTime = currentTime - lastTime;
	  	lastTime = currentTime;
	  	accumulator += updateTime;

	  	//render and game states-----------------------------------------------
		rl::beginDrawing();
		rl::beginMode2D(camera);
		defer rl::endMode2D();	
		defer rl::endDrawing();
				rl::clearBackground(rl::BLACK);

		switch (state) {

        	case LOGO:
                rl::hideCursor();
				rl::clearBackground({31, 32, 34, 255});//Forge_Gray
				rl::drawTexture(tMap.get("logo")!!, 800, 420, rl::WHITE);
				rl::drawText("Hammer Forged Games", 580, 340, 60, rl::ORANGE);
				rl::drawText("Made with", 800, 725, 20, rl::WHITE);
				rl::drawTexture(tMap.get("raylib")!!, 920, 700, rl::WHITE);
				rl::drawTexture(tMap.get("c3")!!, 990, 713, rl::WHITE);
				rl::drawTextureEx(tMap.get("forge")!!, {880, 820}, 0.0, 0.8, rl::WHITE);
				rl::drawText("*{}==[> Forge_Engine <]=={}*", 790, 790, 20, rl::LIGHTGRAY);
					frameCounter += 1;
					if (frameCounter > 500) {
							state = MAIN;
							frameCounter = 0;
					}
				//	forge_fx::forgeFXManager(&mMap,"fireworks",deltaTime);
				break;

			case MAIN:
				//slicing out Main ui buttons
				Button[] mainButtons = uiButtons[0..3];
				rl::showCursor();
				rl::playMusicStream(mMap.get("titleMusic")!!);
				rl::updateMusicStream(mMap.get("titleMusic")!!);
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("titlePage")!!, 0, 0, rl::WHITE);
                rl::drawText(GAME_NAME, ((WINDOW_WIDTH / 2) - 600), 200, 105, rl::BLACK);
                //rl::drawText("Press ENTER to Start !\n\n\n   or ESC to close :)", ((WINDOW_WIDTH / 2) - 250), 340, 40, rl::BLACK); buttons working.
				rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				foreach (&mainButton : mainButtons){
					state = forge_ui::updateButton(mainButton, &sMap, state);
				}
				foreach (&mainButton : mainButtons){
					forge_ui::drawButton(mainButton);
				}
				forge_fx::fireEffect(deltaTime);
				rl::drawTextureEx(tMap.get("firepit")!!, {975, 850}, 0.0, 2.5, rl::WHITE);

				/* 	if (rl::isKeyPressed(rl::KEY_ENTER)){
       					 state = GAME;
    				}
                */
					frameCounter += 1;
					if (frameCounter > 800) { //800 for testing
							state = DEMO;
							frameCounter = 0;
					}
				 break;
						
			case GAME:
			     night = false;
			     day = true;
				//misc game stuff
				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
				rl::playMusicStream(mMap.get(randSong)!!);
	  			rl::updateMusicStream(mMap.get(randSong)!!);
	  			scrollGround -= 5.0;
				scrollMid -= 0.6;
				scrollClouds -= 0.3;
				if(scrollMid <= - WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= - WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= - WINDOW_WIDTH) {scrollGround = 0;}

		  		//update input and check events -----------------------------------------------------------------------------------
		  		if (rl::isKeyPressed(rl::KEY_P)){
		  			state = PAUSE;
		  			rl::playSound(sMap.get("pause")!!);
		  		}

					//check Collisions

					foreach ( &construct : constructs){

							if (forge_physics::checkCollision(&player,construct) && construct.isDead == false){
								forge_physics::resolveCollision(&player,construct);
							}

							if (poopShot.isProjectileActive && poopShot.expired == false){ //only check poopshot collsions if active
								if(forge_physics::checkCollision(&poopShot,construct)){
									forge_physics::resolveCollision(&poopShot,construct);
							}
						}
					}

				//update game logic-------------------------------------------------------------------------------
				forge_game::updateConstruct(&player,&sMap, raining, deltaTime);
				forge_game::updateConstruct(&poopShot,&sMap, raining, deltaTime);

					foreach ( &construct : constructs){
								score += forge_game::updateConstruct(construct,&sMap, raining, deltaTime);
						}

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
				rl::drawFPS(15,160);
				//rl::drawTextureEx(tMap.get("sun")!!, {1650, 10}, 0.0, 4.0, rl::WHITE);
				//sun
				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));
				//end sun

				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 16, 25, 40, rl::RAYWHITE);
				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);
				//life tracking updating
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
					}
				}

				forge_game::drawAnitmatedConstruct(&player);
				forge_game::drawPoopShot(&poopShot,&player);

					foreach ( &construct : constructs){
								forge_game::drawAnitmatedConstruct(construct);
						}
			//weather
			if (!raining && weatherTimer <= 0.0){
				raining = forge_game::randChanceCheck();
			}

			if (raining && weatherTimer <= 0.0){
				weatherTimer = 1250;
			}
			if (raining){

				forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
				weatherTimer -=1;
				//io::printfn("shoud Rain? -> %s Timer -> %s !",raining,weatherTimer);
			}
			if(weatherTimer <= 0.0){
				raining = false;
			}
				break;

			case NIGHTLVL:
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
		  		if (rl::isKeyPressed(rl::KEY_P)){
		  			state = PAUSE;
		  			rl::playSound(sMap.get("pause")!!);
		  		}

					//check Collisions

					foreach ( &construct : constructs){

							if (forge_physics::checkCollision(&player,construct) && construct.isDead == false){
								forge_physics::resolveCollision(&player,construct);
							}

							if (poopShot.isProjectileActive && poopShot.expired == false){ //only check poopshot collsions if active
								if(forge_physics::checkCollision(&poopShot,construct)){
									forge_physics::resolveCollision(&poopShot,construct);
							}
						}
					}

				//update game logic-------------------------------------------------------------------------------
				forge_game::updateConstruct(&player,&sMap, raining, deltaTime);
				forge_game::updateConstruct(&poopShot,&sMap, raining, deltaTime);

					foreach ( &construct : constructs){
								score += forge_game::updateConstruct(construct,&sMap, raining, deltaTime);
						}

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("nightsky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightmid")!!, {scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightmid")!!, {WINDOW_WIDTH + scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				forge_fx::forgeFXManager(&mMap,"starrySky", deltaTime);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
				rl::drawFPS(15,160);
				//moon
				forge_fx::drawLight(1815, 105, 150, rl::fade(rl::YELLOW, 0.8));
				forge_fx::drawLight(1815, 105, 351, rl::fade(rl::WHITE, 0.8));
				//end moon

				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 16, 25, 40, rl::RAYWHITE);
				rl::drawText("Health", 16, 60, 35, rl::RAYWHITE);
				//life tracking updating
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
					}
				}

				forge_game::drawAnitmatedConstruct(&player);
				forge_game::drawPoopShot(&poopShot,&player);

					foreach ( &construct : constructs){
								forge_game::drawAnitmatedConstruct(construct);
						}

			forge_fx::forgeFXManager(&mMap,"shootingStars", deltaTime);
			//weather
			if (!raining && weatherTimer <= 0.0){
				raining = forge_game::randChanceCheck();
			}

			if (raining && weatherTimer <= 0.0){
				weatherTimer = 2000;
			}
			if (raining){

				forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
				weatherTimer -=1;
				//io::printfn("shoud Rain? -> %s Timer -> %s !",raining,weatherTimer);
			}
			if(weatherTimer <= 0.0){
				raining = false;
			}
			break;

			case PAUSE:
                 //slicing out Pause ui buttons.
			     Button[] pauseButtons = uiButtons[4..6];
				 Button optionButton = uiButtons[1];
			     rl::showCursor();

				if (rl::isKeyPressed(rl::KEY_P)){
					if (day){state = GAME;}
					if (night){state = NIGHTLVL;}
					rl::playSound(sMap.get("unpause")!!);
				}
				if (rl::isKeyPressed(rl::KEY_ENTER)){
				    state = MAIN;
					//clean all assetes needed here to fully reset
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


        				forge_game::drawAnitmatedConstruct(&player);
        				forge_game::drawPoopShot(&poopShot,&player);

       					foreach ( &construct : constructs){
        								forge_game::drawAnitmatedConstruct(construct);
      						}
        				//if raining it should be raining when paused.
        				if (raining){
       					forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
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

							foreach (&pauseButton : pauseButtons){
							state = forge_ui::updateButton(pauseButton, &sMap, state);
							}
							foreach (&pauseButton : pauseButtons){
							forge_ui::drawButton(pauseButton);
							}
        				rl::drawText("Are you sure you want to exit the Game? [ ESC Yes / P key RESUME / ENTER to restart]", 180, 380, 30, rl::RAYWHITE);
                    }
                if (night){

        				//draw game elements------------------------------------------------------------------------------
        				rl::drawTexture(tMap.get("nightsky")!!, 0, 0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightmid")!!, {scrollMid, 340}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightmid")!!, {WINDOW_WIDTH + scrollMid, 340}, 0.0, 1.0, rl::WHITE);
        				forge_fx::forgeFXManager(&mMap,"starrySky", deltaTime);
        				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
        				rl::drawTextureEx(tMap.get("nightground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
        				//moon
        				forge_fx::drawLight(1815, 105, 150, rl::fade(rl::YELLOW, 0.8));
        				forge_fx::drawLight(1815, 105, 351, rl::fade(rl::WHITE, 0.8));
        				//end moon

         			    forge_game::drawAnitmatedConstruct(&player);
        				forge_game::drawPoopShot(&poopShot,&player);

       					foreach ( &construct : constructs){
        								forge_game::drawAnitmatedConstruct(construct);
      						}
        				//if raining it should be raining when paused.
        				if (raining){
       					forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
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

							foreach (&pauseButton : pauseButtons){
							state =	forge_ui::updateButton(pauseButton, &sMap, state);
								}
							foreach (&pauseButton : pauseButtons){
								forge_ui::drawButton(pauseButton);
								}
         				rl::drawText("Are you sure you want to exit the Game? [ ESC Yes / P key RESUME / ENTER to restart]", 180, 380, 30, rl::RAYWHITE);
                }

				break;

			case GAME_WIN:
				//TODO still needs more work but framework is there, needs art animations, music.
				//io::printfn("Game_WIN State");
				Button gameWinButton = uiButtons[3];
				rl::showCursor();
				rl::playMusicStream(mMap.get("gameWin")!!);
				rl::updateMusicStream(mMap.get("gameWin")!!);
				rl::clearBackground(rl::BLACK);
                //rl::drawTexture(tmap.get("creditsPage")!!, 0, 0, rl::WHITE);
                rl::drawText("You Win Congratulations!!", ((WINDOW_WIDTH / 2) - 600), 200, 105, rl::BLACK);
                
				rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				
					state = forge_ui::updateButton(&gameWinButton, &sMap, state, {10,10});
				
					forge_ui::drawButton(&gameWinButton);
				
				forge_fx::drawRainbow();
				forge_fx::forgeFXManager(&mMap,"fireworks",deltaTime);

				rl::drawTextureEx(tMap.get("armadillo")!!, {750, 825}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1020, 815}, 0.0, 3.0, rl::WHITE);
				
				break;

			case GAME_OVER:
				io::printfn("Game_Over State");
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
                
				//rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				//rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				state = forge_ui::updateButton(&menuButton, &sMap, state, {10,10});
				forge_ui::drawButton(&menuButton);

				//update master volume, music volume, toggle fullscreen if not fullscreen already.
				
				//draw Options
				forge_options::drawOptions();
                
				break;
				
			case DEMO:

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

				if(demoCounter1 < 500 ){forge_demo::moveRight(&demoPlayer, deltaTime);

				}
				if(demoCounter1 > 500){
					forge_demo::moveLeft(&demoPlayer, deltaTime);

					if (demoCounter1 % 100 == 0){

					forge_demo::jump(&demoPlayer, deltaTime);
					}
				}
				if (demoCounter1 > 1000){
					demoCounter1 = 0;
				}

				if (demoCounter2 > 10000){
					demoCounter2 = 0;
					state = MAIN;
				}


				foreach ( &demoConstruct : demoConstructs){

							if (forge_physics::checkCollision(&demoPlayer,demoConstruct) && demoConstruct.isDead == false){
								forge_physics::resolveCollision(&demoPlayer,demoConstruct);
								}
						}

				//player not updated in demo because demo fucntions take over the update role.
				//forge_game::updateConstruct(&poopShot,&sMap);

				foreach ( &demoConstruct : demoConstructs){
							forge_game::updateConstruct(demoConstruct,&sMap, raining, deltaTime);
						}

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 340}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 930}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 930},0.0,1.0,rl::WHITE);
				rl::drawText("Aramadillo Madness", (WINDOW_WIDTH / 2) - 355, 340, 65, {185,71,0,200}); //rust orange
				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));
				//draw objects
				forge_game::drawAnitmatedConstruct(&demoPlayer);
				//forge_game::drawPoopShot(&poopShot,&demoPlayer);

					foreach ( &demoConstruct : demoConstructs){
								forge_game::drawAnitmatedConstruct(demoConstruct);
						}
				 break;
				
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
                
				//rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				//rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				
					state = forge_ui::updateButton(&menuButton, &sMap, state, {10,10});
				
					forge_ui::drawButton(&menuButton);
				
   		}
   			accumulator -= TIME_STEP;
	}
	return 0;
}
