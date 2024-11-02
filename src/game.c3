module game;
import std::io;
import raylib5::rl;


fn void handle_events(){
    if (rl::isKeyPressed(rl::KEY_SPACE)){
        io::printn("Space Bar Pressed");
    }
}

fn void handle_physics (){
    io::printn("Handle Game Physics!!");
}

enum GameScreen : uint{
	LOGO,
	MAIN,
	GAME,
    PAUSE,
	GAMEOVER,
	CREDITS,
}

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
	Texture2D logoTexture = rl::loadTexture("resources/images/HammerForge.png");
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
//end load assests

fn void game_state(GameScreen s){
    switch (s){

        case LOGO:
            io::printn("Logo State");
            int frameCounter;
            rl::clearBackground(rl::BLACK);
			rl::drawTexture(logoTexture, 760, 440, rl::WHITE);
			rl::drawText("Hammer Forged Games", 560, 340, 60, rl::ORANGE);
			rl::drawText("Made with", 705, 725, 20, rl::WHITE);
			rl::drawTexture(raylibTexture, 815, 700, rl::WHITE);
			rl::drawTexture(c3Texture, 890, 725, rl::WHITE);
				frameCounter += 1;
				if (frameCounter > 250) {
					    game_state(LOGO);
				}

        case MAIN:
            io::printn("Title State");
            
        case GAME:
            io::printn("Game State");
        
        case GAMEOVER:
            io::printn("GameOver State");

        case CREDITS:
            io::printn("Credits State");
        
        case PAUSE:
            io::printn("Pause State");
    }
}