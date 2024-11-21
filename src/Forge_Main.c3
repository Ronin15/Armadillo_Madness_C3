module armadillo_madness_c3;
//game modules---------------------
import forge_game;
import forge_events;
import forge_animations;
import forge_physics;
import forge_demo;
//vendor modules-------------------
import raylib5::rl;
//C3 standard modules--------------
import std::io;
//import std::collections::list;

//Game Consts---------------------------------
const int FPS_CAP = 120; //FPS Cap
const float TARGET_FPS = 60.0; //target FPS
const float TIME_STEP = 1.0 / TARGET_FPS;
const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;
const String GAME_NAME = "Armadillo Madness";
const int MAX_CONSTRUCTS = 100;


enum GameState {
	LOGO,
	MAIN,
	GAME,
    PAUSE,
    GAME_WIN,
	GAME_OVER,
	CREDITS,
	DEMO,
}


fn int main() {	

	//init Game Systems
	rl::initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, GAME_NAME);
	defer rl::closeWindow();
	rl::initAudioDevice();
	defer rl::closeAudioDevice();
	rl::setTargetFPS(FPS_CAP);
	forge_game::toggle_fullScreen(WINDOW_WIDTH,WINDOW_HEIGHT);

	//loading Game assets
	 Texture2D backGroundSky = rl::loadTexture("resources/images/sky.png");
	 Texture2D backGroundMid = rl::loadTexture("resources/images/mid3.png");
	 Texture2D backGroundGround = rl::loadTexture("resources/images/ground3.png");
	 Texture2D playerTex = rl::loadTexture("resources/images/armadillo_a2-sheet.png");
	 Texture2D sunTex = rl::loadTexture("resources/images/Sun.png");
	//obstacles // enemies
	 Texture2D cactus1Tex = rl::loadTexture("resources/images/Cactus1.png");
	 Texture2D bigBoulderTex = rl::loadTexture("resources/images/BoulderBig.png");
	 Texture2D birdTex = rl::loadTexture("resources/images/bird-sheet.png");
	 Texture2D antTex = rl::loadTexture("resources/images/ant-sheet.png");
	 Texture2D turtleTex = rl::loadTexture("resources/images/turtle-sheet.png");
	 Texture2D beatleTex = rl::loadTexture("resources/images/beatle-sheet.png");
	 Texture2D poopTex = rl::loadTexture("resources/images/poop.png");
	 Texture2D lifeCountTex = rl::loadTexture("resources/images/LifeCounter.png"); 
	//logo Page assets
	 Texture2D raylibTex = rl::loadTexture("resources/images/raylib.png");
	 Texture2D c3Tex = rl::loadTexture("resources/images/C3.png");
	 Texture2D logoTex = rl::loadTexture("resources/images/hammerForge.png");
	 Texture2D forgeTex = rl::loadTexture("resources/images/ForgeEngine.png");
	//Title Page assets
	 Texture2D titlePageTex = rl::loadTexture("resources/images/Title_Page.png");
	//sounds
	 Sound jump = rl::loadSound("resources/sounds/jump.wav");
	 Sound moving = rl::loadSound("resources/sounds/moving.wav");
	 Sound pause = rl::loadSound("resources/sounds/pause.wav");
	 Sound unpause = rl::loadSound("resources/sounds/unpause.wav");
	 Sound poopSound = rl::loadSound("resources/sounds/poop.wav");
	 Sound logoSound = rl::loadSound("resources/sounds/logo.wav");
	 Sound eatBug = rl::loadSound("resources/sounds/eat_bug.wav");

	//music
	 Music titleMusic = rl::loadMusicStream("resources/sounds/Intro_song_z.mp3");//intro_tune.wav
	 Music gameMusic = rl::loadMusicStream("resources/sounds/game_loop.mp3"); //game loop music

	//Game play scrolling vars
	float scrollGround = 0.0;
	float scrollMid = 0.0;
	float lifeSpace = (float)lifeCountTex.width + 5.0; 

	//game time step vars
	float accumulator;
	float frameCounter;
	double lastTime = (float)rl::getTime();

	//game objects init
	
	//create game contructs order: Name, texture, vec2 pos, vec2 velocity, frame width, frame height, max frames, f anim speed, lives, fscale 
	Construct player = forge_game::forgeConstruct(PLAYER,"Armadillo", playerTex, {400,500}, 2, 6);
	Construct poopShot = forge_game::forgeConstruct(PROJECTILE_POOP,"Poop", poopTex,{0,0},1);

	//-----------------------
	Construct bird = forge_game::forgeConstruct(ENEMEY_FLY,"Bird", birdTex, {1600,800}, 2);
	Construct bird2 = forge_game::forgeConstruct(ENEMEY_FLY,"Bird2", birdTex, {1200,800}, 2);
	Construct bird3 = forge_game::forgeConstruct(ENEMEY_FLY,"Bird3", birdTex, {800,800}, 2);
	Construct cactus = forge_game::forgeConstruct(OBS,"Cactus", cactus1Tex,{1900,1400}, 1);
	Construct bigBoulder = forge_game::forgeConstruct(OBS,"Boulder", bigBoulderTex,{2800,1400},1);
	Construct ant = forge_game::forgeConstruct(ENEMY_GROUND,"Ant", antTex,{2200,1400}, 2);
	Construct turtle = forge_game::forgeConstruct(ENEMY_GROUND,"Turtle", turtleTex,{2000,1400}, 2, 3);
	Construct beatle = forge_game::forgeConstruct(ENEMEY_FLY,"Beatle", beatleTex, {1800,800}, 2);
	
	//*/

	Construct[*] constructs =  {bird,bird2,bird3,cactus,bigBoulder,ant,turtle,beatle};
	Construct[*] demoConstructs =  {bird,bird2,bird3,cactus,bigBoulder,ant,turtle,beatle};

	io::printfn("Player Objects created");
    
    //set intial game state --- switch to LOGO for normal OP
	GameState state = GAME;
	//rl::playSound(logoSound);
	
	while (!rl::windowShouldClose()) {  //(accumulator >= TIME_STEP)
	  	float currentTime = (float)rl::getTime(); 
	  	float deltaTime = currentTime - (float)lastTime; 
	  	lastTime = currentTime; 
	  	accumulator += deltaTime;

		
	  	//render and game states-----------------------------------------------
		rl::beginDrawing();
		defer rl::endDrawing();
		rl::clearBackground(rl::BLACK);


		switch (state) {

        	case LOGO:
				rl::clearBackground(rl::BLACK);
				rl::drawTexture(logoTex, 780, 420, rl::WHITE);
				rl::drawText("Hammer Forged Games", 560, 340, 60, rl::ORANGE);
				rl::drawText("Made with", 770, 725, 20, rl::WHITE);
				rl::drawTexture(raylibTex, 890, 700, rl::WHITE);
				rl::drawTexture(c3Tex, 960, 713, rl::WHITE);
				rl::drawTextureEx(forgeTex, {860, 820}, 0.0, 0.8, rl::WHITE);
				rl::drawText("*{}==> Forge_Engine <=={}*", 770, 790, 20, rl::LIGHTGRAY);
					frameCounter += 1;
					if (frameCounter > 400) {
							state = MAIN;
							frameCounter = 0;
					}
				
			case MAIN:
				rl::playMusicStream(titleMusic);
				rl::updateMusicStream(titleMusic);
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(titlePageTex, 0, 0, rl::WHITE);
                rl::drawText(GAME_NAME, 500, 200, 105, rl::BLACK);
                rl::drawText("Press ENTER to Start !\n\n\n   or ESC to close :)", 750, 440, 40, rl::BLACK);
					if (rl::isKeyPressed(rl::KEY_ENTER)){
       					 state = GAME;
    				}
				
			case GAME:
				//misc game stuff
				rl::hideCursor();
				rl::clearBackground(rl::BLACK);
				rl::playMusicStream(gameMusic);
	  			rl::updateMusicStream(gameMusic);
	  			scrollGround -= 5.8;
				scrollMid -= 0.6;
				if(scrollMid <= -WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollGround <= -WINDOW_WIDTH) {scrollGround = 0;}
	  			
		  		//update input and check events -----------------------------------------------------------------------------------
		  		if (rl::isKeyPressed(rl::KEY_P)){
		  			state = PAUSE;
		  			rl::playSound(pause);
		  		}
		  		if (rl::isKeyPressed(rl::KEY_LEFT)) {rl::playSound(moving);}
		  		if (rl::isKeyPressed(rl::KEY_RIGHT)) {rl::playSound(moving);}
		  		if (rl::isKeyPressed(rl::KEY_DOWN)) {rl::playSound(poopSound);}
		  		if (rl::isKeyPressed(rl::KEY_SPACE)) {rl::playSound(jump);}
				
					//check Collisions
					
					foreach ( &construct : constructs){
							forge_physics::checkCollision(&player,construct);
							if (poopShot.isProjectileActive && poopShot.expired == false){ //only check poopshot collsions if active

							forge_physics::checkCollision(&poopShot,construct);
							}
						}
				
			
				
				//update game logic-------------------------------------------------------------------------------
				forge_game::updateConstruct(&player);
				forge_game::updateConstruct(&poopShot);
					
					foreach ( &construct : constructs){
								forge_game::updateConstruct(construct);		
						}	

						

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(backGroundSky, 0, 0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);
				rl::drawTextureEx(sunTex, {1650, 10}, 0.0, 4.0, rl::WHITE);
				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText("Score : ", 16, 25, 30, rl::RAYWHITE);
				rl::drawText("Lives ", 16, 60, 30, rl::RAYWHITE);
				//life tracking updating
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(lifeCountTex,{lifePos.x, lifePos.y - lifeCountTex.height}, 0, 0.8, rl::WHITE);
					}
				}
				
				forge_game::drawAnitmatedConstruct(&player);
				forge_game::drawPoopShot(&poopShot,&player);
					
					foreach ( &construct : constructs){
								forge_game::drawAnitmatedConstruct(construct);		
						}	
				

				/*
				def MyIntList = List(<int>);

				MyIntList list;
				list.push(123);
				list.free();
				*/
			case PAUSE:

				if (rl::isKeyPressed(rl::KEY_P)){
					state = GAME;
					rl::playSound(unpause);	
				}
				if (rl::isKeyPressed(rl::KEY_ENTER)){
					state = MAIN;

					//clean all assetes needed here to fully reset
				}

				rl::clearBackground(rl::BLACK);
				rl::drawTexture(backGroundSky, 0, 0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);
				rl::drawTextureEx(sunTex, {1650, 10}, 0.0, 4.0, rl::WHITE);
				
				
				forge_game::drawAnitmatedConstruct(&player);
				forge_game::drawPoopShot(&poopShot,&player);
					
					foreach ( &construct : constructs){
								forge_game::drawAnitmatedConstruct(construct);		
						}	
				
				
				//drawing pause stuff here so objects don cover it up
				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText("Score : ", 16, 25, 30, rl::RAYWHITE);
				rl::drawText("Lives ", 16, 60, 30, rl::RAYWHITE);
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(lifeCountTex,{lifePos.x, lifePos.y - lifeCountTex.height}, 0, 0.8, rl::WHITE);
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
				//rl::playMusicStream(gameMusic);
	  			//rl::updateMusicStream(gameMusic);
	  			scrollGround -= 5.8;
				scrollMid -= 0.6;
				if(scrollMid <= -WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollGround <= -WINDOW_WIDTH) {scrollGround = 0;}
				
				if (rl::isKeyPressed(rl::KEY_ENTER)){
					state = MAIN;
					player.pos = {400,500};
					frameCounter = 0;

					//clean all assetes needed here to fully reset. Use Diffrent Demo Array.
				}

				
				//Demo Loop------------------------------------------------------------------------------
				frameCounter += 1;
				
				if(frameCounter < 900){forge_demo::moveRight(&player);
				
				//forge_demo::jump(&player);
				}
				if(frameCounter > 900){
					forge_demo::moveLeft(&player);
					
					if (frameCounter % 100 == 0){

					forge_demo::jump(&player);
					}
				}
				if (frameCounter > 1800){
					frameCounter = 0;
				}


				//player not updated in demo because demo fucntions take over the update role.
				forge_game::updateConstruct(&poopShot);
					
					foreach ( &construct : constructs){
								forge_game::updateConstruct(construct);		
						}	


				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(backGroundSky, 0, 0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);
				rl::drawTextureEx(sunTex, {1650, 10}, 0.0, 4.0, rl::WHITE);
				rl::drawRectangle(5, 5, 400, 150, {0,0,0,150});
				rl::drawText("Score : ", 16, 25, 30, rl::RAYWHITE);
				rl::drawText("Lives ", 16, 60, 30, rl::RAYWHITE);
				//life tracking updating
				if (&player.lives == &player.lives){
					for (int i = 0; i < player.lives; i++){
						Vector2 lifePos = {lifeSpace * (float)(i + 1) - 63 , 160};
						rl::drawTextureEx(lifeCountTex,{lifePos.x, lifePos.y - lifeCountTex.height}, 0, 0.8, rl::WHITE);
					}
				}
				
				forge_game::drawAnitmatedConstruct(&player);
				forge_game::drawPoopShot(&poopShot,&player);
					
					foreach ( &construct : constructs){
								forge_game::drawAnitmatedConstruct(construct);		
						}	
				
				
			
			case CREDITS:
				io::printfn("Credits State");

   		}
   			accumulator -= TIME_STEP;
	}

	return 0;
}