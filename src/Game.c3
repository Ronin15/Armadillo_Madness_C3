module armadillo_madness_c3;
import raylib5::rl;
import std::io;

const float FPS = 60.0; //target FPS
const float DELAY_TIME = 1000.0 / FPS;
const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;
const char* GAME_NAME = "Armadillo Madness";

fn void handle_events(){
    if (rl::isKeyPressed(rl::KEY_SPACE)){
        io::printn("Space Bar Pressed");
    }
}

fn void handle_physics (){
    //io::printn("Handle Game Physics!!");
}

enum GameState {
	LOGO,
	MAIN,
	GAME,
    PAUSE,
	GAME_OVER,
	CREDITS,
}

fn void main() {	

	//init Game Systems
	rl::initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, GAME_NAME);
	defer rl::closeWindow();
	rl::initAudioDevice();
	defer rl::closeAudioDevice();
	rl::setTargetFPS(100); //FPS CAP
	
	//loading Game assets
	 Texture2D backGroundSky = rl::loadTexture("resources/images/sky.png");
	 Texture2D backGroundMid = rl::loadTexture("resources/images/mid3.png");
	 Texture2D backGroundGround = rl::loadTexture("resources/images/ground3.png");
	 Texture2D playerRunTexture = rl::loadTexture("resources/images/armadillo_a4.png");
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
	
	
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= WINDOW_WIDTH && height <= WINDOW_HEIGHT && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
	float frameStart, frameTime, frameCounter; 
    //set intial game state
	GameState state = LOGO;
	rl::playSound(logoSound);
	while (!rl::windowShouldClose()) {
	    frameStart = rl::getFrameTime();
		rl::beginDrawing();
		rl::clearBackground(rl::RAYWHITE);
		rl::drawFPS(10,10);

		handle_events();
		handle_physics();

		switch (state) {

        	case LOGO:
				rl::clearBackground(rl::BLACK);
				rl::drawTexture(logoTexture, 760, 440, rl::WHITE);
				rl::drawText("Hammer Forged Games", 560, 340, 60, rl::ORANGE);
				rl::drawText("Made with", 705, 725, 20, rl::WHITE);
				rl::drawTexture(raylibTexture, 815, 700, rl::WHITE);
				rl::drawTexture(c3Texture, 890, 725, rl::WHITE);
					frameCounter += 1;
					if (frameCounter > 400) {
							state = MAIN;
					}
				rl::playMusicStream(titleMusic);
				
			case MAIN:
				rl::updateMusicStream(titleMusic);
                rl::drawTexture(titlePageTexture, 0, 0, rl::WHITE);
                rl::drawText("Armadillo Madness", 500, 200, 105, rl::BLACK);
                rl::drawText(
                    "Press ENTER to Start !\n\n\n   or ESC to close :)",
                    750,
                    440,
                    40,
                    rl::BLACK,
				);
				
			case GAME:
				io::printfn("Game State");
				
			case GAME_OVER:
				io::printfn("GameOver State");
				
			case CREDITS:
				io::printfn("Credits State");
				
			case PAUSE:
				io::printfn("Pause State");
				
   		}
		
		frameTime = rl::getFrameTime() - frameStart;
			if (frameTime < DELAY_TIME) {
				rl::waitTime(DELAY_TIME - frameTime);
		rl::endDrawing();
		
		}
	}
}
