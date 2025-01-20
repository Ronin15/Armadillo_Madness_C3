//Forge modules---------------------
module forge_main;
import forge_load;
import forge_game;
import forge_physics;
import forge_fx;
import forge_demo;
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
const String GAME_NAME = "Armadillo Madness 0.4.9";
const int MAX_CONSTRUCTS = 200;//100
const int MAX_POWERUPS = 12;//6


Construct[MAX_CONSTRUCTS] constructs;
Construct[MAX_CONSTRUCTS] demoConstructs;


enum GameState {
	LOGO,
	MAIN,
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
	rl::setConfigFlags(rl::FLAG_VSYNC_HINT);
	rl::initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, GAME_NAME);
	defer rl::closeWindow();
	rl::initAudioDevice();
	defer rl::closeAudioDevice();
	rl::setTargetFPS(FPS_CAP);
	forge_game::toggleFullScreen(WINDOW_WIDTH,WINDOW_HEIGHT);


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
	bool shouldRain = false;
	float weatherTimer;

	float demoCounter1;
	float demoCounter2;

	//game time step vars
	float accumulator;
	float frameCounter;
	float lastTime = (float)rl::getTime();

	//window Icon
	Image windowIcon = rl::loadImage("resources/images/ForgeEngine.png");
	rl::setWindowIcon(windowIcon);

	//volume manager
	rl::setMasterVolume(0.6);

	//game objects init
	Construct player = forge_game::forgeCronstructPlayer(&tMap);
	Construct demoPlayer = forge_game::forgeCronstructPlayer(&tMap);
	Construct poopShot = forge_game::forgeCronstructProjectile(&tMap);

	for( int i = 0; i < MAX_CONSTRUCTS; i++ ){
	constructs[i] = forge_game::forgeConstruct(&tMap);
	}

	for( int i = 0; i < MAX_CONSTRUCTS; i++ ){
	demoConstructs[i] = forge_game::forgeConstruct(&tMap);
	}

	io::printfn("Objects created");

    //set intial game state --- switch to LOGO for normal OP
	GameState state = LOGO;
	rl::playSound(sMap.get("logoSound")!!);

	while (!rl::windowShouldClose()) { //|| accumulator >= TIME_STEP)
	  	float deltaTime = rl::getFrameTime();
		float currentTime = (float)rl::getTime();
	  	float updateTime = currentTime - lastTime;
	  	lastTime = currentTime;
	  	accumulator += updateTime;


	  	//render and game states-----------------------------------------------
		rl::beginDrawing();
		defer rl::endDrawing();
		rl::clearBackground(rl::BLACK);


		switch (state) {

        	case LOGO:
				rl::clearBackground({31, 32, 34, 255});//Forge_Gray
				rl::drawTexture(tMap.get("logo")!!, 800, 420, rl::WHITE);
				rl::drawText("Hammer Forged Games", 580, 340, 60, rl::ORANGE);
				rl::drawText("Made with", 800, 725, 20, rl::WHITE);
				rl::drawTexture(tMap.get("raylib")!!, 920, 700, rl::WHITE);
				rl::drawTexture(tMap.get("c3")!!, 990, 713, rl::WHITE);
				rl::drawTextureEx(tMap.get("forge")!!, {880, 820}, 0.0, 0.8, rl::WHITE);
				rl::drawText("*{}==[> Forge_Engine <]=={}*", 790, 790, 20, rl::LIGHTGRAY);
					frameCounter += 1;
					if (frameCounter > 600) {
							state = MAIN;
							frameCounter = 0;
					}
					//forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
					//forge_fx::forgeFXManager(&mMap,"fireworks",deltaTime);

			case MAIN:

				rl::playMusicStream(mMap.get("titleMusic")!!);
				rl::updateMusicStream(mMap.get("titleMusic")!!);
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(tMap.get("titlePage")!!, 0, 0, rl::WHITE);
                rl::drawText(GAME_NAME, ((WINDOW_WIDTH / 2) - 600), 200, 105, rl::BLACK);
                rl::drawText("Press ENTER to Start !\n\n\n   or ESC to close :)", ((WINDOW_WIDTH / 2) - 250), 340, 40, rl::BLACK);	
				rl::drawTextureEx(tMap.get("armadillo")!!, {850, 825}, 0.0, 2.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("catLeft")!!, {1120, 815}, 0.0, 3.0, rl::WHITE);
				//forge_fx::drawLight(1050, 875, 300, rl::fade(rl::YELLOW, 0.2));
				forge_fx::fireEffect(deltaTime);
				rl::drawTextureEx(tMap.get("firepit")!!, {975, 850}, 0.0, 2.5, rl::WHITE);

					if (rl::isKeyPressed(rl::KEY_ENTER)){
       					 state = GAME;
    				}

					frameCounter += 1;
					if (frameCounter > 800) { //900 for testing
							state = DEMO;
							frameCounter = 0;
					}
	
			case GAME:
				//misc game stuff
				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
				rl::playMusicStream(mMap.get("gameMusic")!!);
	  			rl::updateMusicStream(mMap.get("gameMusic")!!);
	  			scrollGround -= 5.0;
				scrollMid -= 0.6;
				scrollClouds -= 0.3;
				if(scrollMid <= - WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= - WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= - WINDOW_WIDTH) {scrollGround = 0;}
				day = forge_game::setDayOrNight("Day");
				
				

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
				forge_game::updateConstruct(&player,&sMap, deltaTime);
				forge_game::updateConstruct(&poopShot,&sMap, deltaTime);

					foreach ( &construct : constructs){
								score += forge_game::updateConstruct(construct,&sMap, deltaTime);
						}

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);
				rl::drawFPS(15,160);
				//rl::drawTextureEx(tMap.get("sun")!!, {1650, 10}, 0.0, 4.0, rl::WHITE);
				//sun
				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));
				//end sun

				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 16, 25, 40, rl::RAYWHITE);
				rl::drawText("Lives", 16, 60, 35, rl::RAYWHITE);
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
			if (!shouldRain && weatherTimer <= 0.0){
				shouldRain = forge_game::randChanceCheck();
			}

			if (shouldRain && weatherTimer <= 0.0){
				weatherTimer = 3000;	
			}	
			if (shouldRain){	
				
				forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
				weatherTimer -=1;
				//io::printfn("shoud Rain? -> %s Timer -> %s !",shouldRain,weatherTimer);
			}
			if(weatherTimer <= 0.0){
				shouldRain = false;
			}

			case NIGHTLVL:
				//misc game stuff
				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
				rl::playMusicStream(mMap.get("gameMusic")!!);
	  			rl::updateMusicStream(mMap.get("gameMusic")!!);
	  			scrollGround -= 5.0;
				scrollMid -= 0.6;
				scrollClouds -= 0.3;
				if(scrollMid <= - WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollClouds <= - WINDOW_WIDTH) {scrollClouds = 0;}
				if(scrollGround <= - WINDOW_WIDTH) {scrollGround = 0;}
				night = forge_game::setDayOrNight("night");

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
				forge_game::updateConstruct(&player,&sMap, deltaTime);
				forge_game::updateConstruct(&poopShot,&sMap, deltaTime);

					foreach ( &construct : constructs){
								score += forge_game::updateConstruct(construct,&sMap, deltaTime);
						}

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("nightsky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightmid")!!, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightmid")!!, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				forge_fx::forgeFXManager(&mMap,"starrySky", deltaTime);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 285}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("nightground")!!,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);
				rl::drawFPS(15,160);
				//moon
				forge_fx::drawLight(1815, 105, 150, rl::fade(rl::YELLOW, 0.8));
				forge_fx::drawLight(1815, 105, 350, rl::fade(rl::WHITE, 0.8));
				//end moon

				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 16, 25, 40, rl::RAYWHITE);
				rl::drawText("Lives", 16, 60, 35, rl::RAYWHITE);
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
			if (!shouldRain && weatherTimer <= 0.0){
				shouldRain = forge_game::randChanceCheck();
			}

			if (shouldRain && weatherTimer <= 0.0){
				weatherTimer = 3000;	
			}	
			if (shouldRain){	
				
				forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
				weatherTimer -=1;
				//io::printfn("shoud Rain? -> %s Timer -> %s !",shouldRain,weatherTimer);
			}
			if(weatherTimer <= 0.0){
				shouldRain = false;
			}

			case PAUSE:

				if (rl::isKeyPressed(rl::KEY_P)){
					state = GAME;
					rl::playSound(sMap.get("unpause")!!);
				}
				if (rl::isKeyPressed(rl::KEY_ENTER)){
					state = MAIN;

					//clean all assetes needed here to fully reset
				}

				rl::clearBackground(rl::BLACK);
				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);
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
				if (shouldRain){	
					forge_fx::forgeFXManager(&mMap,"rain", deltaTime);
				}
				
				//drawing pause stuff here so objects don cover it up
				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText(rl::textFormat("Score: %08i", score), 16, 25, 40, rl::RAYWHITE);
				rl::drawText("Lives", 16, 60, 35, rl::RAYWHITE);
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(tMap.get("lifeCount")!!,{lifePos.x, lifePos.y - tMap.get("lifeCount")!!.height}, 0, 0.8, rl::WHITE);
					}
				}
				rl::drawRectangle(0, 300, 1920, 200, rl::BLACK);
				rl::drawText("Are you sure you want to exit the Game? [ ESC Yes / P key RESUME / ENTER to restart]", 180, 380, 30, rl::RAYWHITE);


			case GAME_WIN:
				io::printfn("Game_WIN State");

			case GAME_OVER:
				io::printfn("Game_Over State");

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
							forge_game::updateConstruct(demoConstruct,&sMap, deltaTime);
						}


				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(tMap.get("sky")!!, 0, 0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("mid")!!, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("clouds")!!, {WINDOW_WIDTH + scrollClouds, 300}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(tMap.get("ground")!!,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);
				rl::drawText("Aramadillo Madness", (WINDOW_WIDTH / 2) - 350, 340, 65, {185,71,0,200}); //rust orange
				forge_fx::drawLight(1815, 105, 300, rl::fade(rl::YELLOW, 0.7));
				forge_fx::drawLight(1815, 105, 200, rl::fade(rl::WHITE, 0.5));
				forge_fx::drawLight(1815, 105, 100, rl::fade(rl::ORANGE, 0.3));
				//draw objects
				forge_game::drawAnitmatedConstruct(&demoPlayer);
				//forge_game::drawPoopShot(&poopShot,&demoPlayer);

					foreach ( &demoConstruct : demoConstructs){
								forge_game::drawAnitmatedConstruct(demoConstruct);
						}

			case CREDITS:
				io::printfn("Credits State");
   		}
   			accumulator -= TIME_STEP;
	}
	return 0;
}
