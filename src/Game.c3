module armadillo_madness_c3;
import xtra_functions;
import raylib5::rl;
import std::io;
import std::collections;

//Game config -------------------------------------------------------------
const int FPS_CAP = 80;
const double TARGET_FPS = 60.0; //target FPS
const double TIME_STEP = 1.0 / TARGET_FPS;
const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;
const char* GAME_NAME = "Armadillo Madness";

//GAME Structures ---------------------------------------------------------

 struct Entity {
    int id;
    char* name;
    Texture2D texture; 
    int frameWidth; 
    int frameHeight; 
    int currentFrame; 
    int frameCounter;
    int maxFrames; 
    int frameSpeed;
    Vector2 pos;
    int lives;

    union isPlayer{
    	bool yes;
    }
}


fn void handle_events(){
    if (rl::isKeyPressed(rl::KEY_SPACE)){
        io::printn("Space Bar Pressed");
    }
}

fn void update (){
    //io::printn("Handle Game Physics!!");
}

fn void render () {
	//palce holder for rendering

}

fn Entity createEntity(char* name, Texture2D texture, Vector2 pos, int frameWidth, int frameHeight, int maxFrames, 
    int lives = 1, int frameSpeed = 0) {

    static int nextId = 1; 
    Entity c; 
    c.id = nextId++;
    
    c.name = name;
    c.texture = texture;
    c.frameWidth = frameWidth;
    c.frameHeight = frameHeight;
    c.currentFrame = 0;
    c.frameCounter = 0;
    c.frameSpeed = frameSpeed;
    c.maxFrames = maxFrames;
    c.lives = lives;
    c.pos = pos;

    return  c;
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
	rl::setTargetFPS(FPS_CAP);
	xtra_functions::toggle_fullScreen();

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
	
	
	
	double accumulator;
	float frameCounter;
	double lastTime = rl::getTime();
    //set intial game state
	GameState state = LOGO;
	rl::playSound(logoSound);
	while (!rl::windowShouldClose()) {
	  	double currentTime = rl::getTime(); 
	  	double deltaTime = currentTime - lastTime; 
	  	lastTime = currentTime; 
	  	accumulator += deltaTime;

	  	//update game logic loop
	  	while (accumulator >= TIME_STEP) { 
	  		handle_events();
	  		update();

	  		accumulator -= TIME_STEP;	
	  	}
		
	  	//render and game states-----------------------------------------------
		rl::beginDrawing();
		defer rl::endDrawing();
		rl::clearBackground(rl::RAYWHITE);
		rl::drawFPS(10,10);

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
                rl::drawText("Press ENTER to Start !\n\n\n   or ESC to close :)", 750, 440, 40, rl::BLACK);
				if (rl::isKeyPressed(rl::KEY_ENTER)){
       				 state = GAME;
       				 rl::playMusicStream(gameMusic);
    			}
				
			case GAME:
				rl::updateMusicStream(gameMusic);
				Entity player = createEntity("Player\n", playerRunTexture,{400,500},64,64,2,3,1);
				io::printn(player.name);
			case GAME_OVER:
				io::printfn("GameOver State");
				
			case CREDITS:
				io::printfn("Credits State");
				
			case PAUSE:
				io::printfn("Pause State");
				
   		}
	}
}
