module load_assets;
import std::io;
import raylib5::rl;

fn void load_game_data(){
//loading Game assets
	     
	Texture2D backGroundSky = rl::loadTexture("resources/images/sky.png");
	Texture2D backGroundMid = rl::loadTexture("resources/images/mid3.png");
	Texture2D backGroundGround = rl::loadTexture("resources/images/ground3.png");
	Texture2D playerRunTexture = rl::loadTexture("resources/images/armadillo_a4.png");
	Texture2D sunTexture = rl::loadTexture("resources/images/Sun.png");
	//obstacles
	Texture2D cactus1Texture = rl::loadTexture("resources/images/Cactus1.png");
	Texture2D bigBoulderTexture = rl::loadTexture("resources/images/BoulderBig.png");
	Texture2D bird = rl::loadTexture("resources/images/bird.png");
	Texture2D ant = rl::loadTexture("resources/images/ant.png");
	Texture2D turtle = rl::loadTexture("resources/images/turtle.png");
	Texture2D poop = rl::loadTexture("resources/images/poop.png");

	//sounds
    Music gameMusic = rl::loadMusicStream("resources/sounds/game_loop.mp3");
	Sound jump = rl::loadSound("resources/sounds/jump.wav");
	Sound moving = rl::loadSound("resources/sounds/moving.wav");
	Sound pause = rl::loadSound("resources/sounds/pause.wav");
	Sound unpause = rl::loadSound("resources/sounds/unpause.wav");
	Sound poopSound = rl::loadSound("resources/sounds/poop.wav");

	//Title Page assets
	Texture2D titlePageTexture = rl::loadTexture("resources/images/Title_Page.png");
	Music titleMusic = rl::loadMusicStream("resources/sounds/Intro_song_z.mp3");//intro_tune.wav

	//logo Page assets
	Sound logoSound = rl::loadSound("resources/sounds/logo.wav");
	Texture2D raylibTexture = rl::loadTexture("resources/images/raylib.png");
	Texture2D odinTexture = rl::loadTexture("resources/images/C3.png");
	Texture2D logoTexture = rl::loadTexture("resources/images/HammerForge.png");
}
