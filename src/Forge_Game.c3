module forge_game;
import raylib5::rl;

//GAME Structures ---------------------------------------------------------

 struct Entity {
    
    Vector2 pos;
    Texture2D texture; 
    char* name;
    int id;
    int velocity;
    int frameWidth; 
    int frameHeight; 
    int currentFrame; 
    int frameCounter;
    int maxFrames; 
    int frameSpeed;
    int lives;

    union isPlayer{
    	bool yes;
    }
}

//GAME Functions ---------------------------------------------------------

fn Entity createEntity(char* name, Texture2D texture, Vector2 pos, int frameWidth, int frameHeight, int maxFrames, 
    int lives = 1, int frameSpeed = 0) {

    static int nextId = 1; 
    Entity e; 
    e.id = nextId++;
    
    e.name = name;
    e.texture = texture;
    e.frameWidth = frameWidth;
    e.frameHeight = frameHeight;
    e.currentFrame = 0;
    e.frameCounter = 0;
    e.frameSpeed = frameSpeed;
    e.maxFrames = maxFrames;
    e.lives = lives;
    e.pos = pos;

    return  e;
}

fn void toggle_fullScreen (int gsWidth, int gsHeight){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= gsWidth && height <= gsHeight && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
}