module armadillo_madness_c3;
//game modules---------------------
import forge_game;
import forge_physics;
//vendor modules-------------------
import raylib5::rl;
//C3 standard modules--------------
import std::io;
//import std::collections::list;

//Game Consts---------------------------------
const int FPS_CAP = 60; //FPS Cap
const double TARGET_FPS = 60.0; //target FPS
const double TIME_STEP = 1.0 / TARGET_FPS;
const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;
const String GAME_NAME = "Armadillo Madness";


enum GameState {
	LOGO,
	MAIN,
	GAME,
    PAUSE,
	GAME_OVER,
	CREDITS,
}


fn void main() {	
	@pool(){ 
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
	 Texture2D playerRunTexture = rl::loadTexture("resources/images/armadillo_a2-sheet.png");
	 Texture2D sunTexture = rl::loadTexture("resources/images/Sun.png");
	//obstacles // enimies
	 Texture2D cactus1Texture = rl::loadTexture("resources/images/Cactus1.png");
	 Texture2D bigBoulderTexture = rl::loadTexture("resources/images/BoulderBig.png");
	 Texture2D bird = rl::loadTexture("resources/images/bird.png");
	 Texture2D ant = rl::loadTexture("resources/images/ant.png");
	 Texture2D turtle = rl::loadTexture("resources/images/turtle.png");
	 Texture2D poop = rl::loadTexture("resources/images/poop.png");
	//logo Page assets
	 Texture2D raylibTexture = rl::loadTexture("resources/images/raylib.png");
	 Texture2D c3Texture = rl::loadTexture("resources/images/C3.png");
	 Texture2D logoTexture = rl::loadTexture("resources/images/hammerForge.png");
	//Title Page assets
	 Texture2D titlePageTexture = rl::loadTexture("resources/images/Title_Page.png");
	//sounds
	 Sound jump = rl::loadSound("resources/sounds/jump.wav");
	 Sound moving = rl::loadSound("resources/sounds/moving.wav");
	 Sound pause = rl::loadSound("resources/sounds/pause.wav");
	 Sound unpause = rl::loadSound("resources/sounds/unpause.wav");
	 Sound poopSound = rl::loadSound("resources/sounds/poop.wav");
	 Sound logoSound = rl::loadSound("resources/sounds/logo.wav");
	//music
	 Music titleMusic = rl::loadMusicStream("resources/sounds/Intro_song_z.mp3");//intro_tune.wav
	 Music gameMusic = rl::loadMusicStream("resources/sounds/game_loop.mp3"); //game loop music

	//Game play scrolling vars
	float scrollGround = 0.0;
	float scrollMid = 0.0;

	//game time step vars
	double accumulator;
	float frameCounter;
	double lastTime = rl::getTime();
   
	//game loop
	//create game contructs order: Name, texture, vec2 pos, vec2 velocity, frame width, frame height, max frames, f anim speed, lives, fscale 
	Construct player = forge_game::forgeConstruct("Player", playerRunTexture, {400,500}, {0,600}, 64, 64, 2, 1, 3, true);
	io::printfn("Player Object created");
    //set intial game state --- switch to LOGO for normal OP
	
	GameState state = GAME;
	rl::playSound(logoSound);
	
	while (!rl::windowShouldClose()) {  //(accumulator >= TIME_STEP)
	  	double currentTime = rl::getTime(); 
	  	double deltaTime = currentTime - lastTime; 
	  	lastTime = currentTime; 
	  	accumulator += deltaTime;

		
	  	//render and game states-----------------------------------------------
		rl::beginDrawing();
		defer rl::endDrawing();
		rl::clearBackground(rl::RAYWHITE);


		switch (state) {

        	case LOGO:
				rl::clearBackground(rl::BLACK);
				rl::drawTexture(logoTexture, 760, 440, rl::WHITE);
				rl::drawText("Hammer Forged Games", 560, 340, 60, rl::ORANGE);
				rl::drawText("Made with", 705, 725, 20, rl::WHITE);
				rl::drawTexture(raylibTexture, 830, 700, rl::WHITE);
				rl::drawTexture(c3Texture, 910, 713, rl::WHITE);
					frameCounter += 1;
					if (frameCounter > 300) {
							state = MAIN;
					}
				
			case MAIN:
				rl::playMusicStream(titleMusic);
				rl::updateMusicStream(titleMusic);
				rl::clearBackground(rl::BLACK);
                rl::drawTexture(titlePageTexture, 0, 0, rl::WHITE);
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
	  			scrollGround -= 6.0;
				scrollMid -= 0.6;
				if(scrollMid <= -WINDOW_WIDTH) {scrollMid = 0;}
				if(scrollGround <= -WINDOW_WIDTH) {scrollGround = 0;}
	  			
		  		//update input -----------------------------------------------------------------------------------
		  		if (rl::isKeyPressed(rl::KEY_P)){
		  			state = PAUSE;
		  			rl::playSound(pause);
		  		}
		  		if (rl::isKeyPressed(rl::KEY_LEFT)) {rl::playSound(moving);}
		  		if (rl::isKeyPressed(rl::KEY_RIGHT)) {rl::playSound(moving);}
		  		if (rl::isKeyPressed(rl::KEY_DOWN)) {rl::playSound(poopSound);}
				
					
				
				forge_game::updateConstruct(&player);	
				//update game logic-------------------------------------------------------------------------------
				
					

				//draw game elements------------------------------------------------------------------------------
				rl::drawTexture(backGroundSky, 0, 0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundMid, {WINDOW_WIDTH + scrollMid, 350}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround, {scrollGround, 945}, 0.0, 1.0, rl::WHITE);
				rl::drawTextureEx(backGroundGround,{WINDOW_WIDTH + scrollGround, 945},0.0,1.0,rl::WHITE);

				//player

				forge_game::drawConstruct(player);


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
				rl::drawRectangle(0, 100, 1920, 200, rl::BLACK);
				forge_game::drawConstruct(player);
				rl::drawText("Are you sure you want to exit the Game? [ ESC key Yes / P key RESUME / ENTER to restart]", 180, 180, 30, rl::WHITE);
					
			case GAME_OVER:
				io::printfn("GameOver State");
				
			case CREDITS:
				io::printfn("Credits State");
				

				
   		}
   			accumulator -= TIME_STEP;
	}

	}; //end pool
}
