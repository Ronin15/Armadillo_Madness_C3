module forge_game;
import raylib5::rl;
import std::io;
//GAME Structures ---------------------------------------------------------

 struct Construct {
    
    Vector2 pos;
    Vector2 vel;
    Texture2D texture; 
    String name;
    float frameSpeed;
    float gravity;
    float jumpVelocity;
    float groundLevel;
    float skylevel;
    int id;
    int frameWidth; 
    int frameHeight; 
    int currentFrame; 
    int frameCounter;
    int maxFrames; 
    int lives;
    bool isGrounded;


    union isPlayer{
    	bool player;
    	bool flyer;
    	bool obsticle;
    }
}

//GAME Functions ---------------------------------------------------------
//checks and toggles fullscreen if screen is smaller or equal to 1920 by 1080
fn void toggle_fullScreen (int gsWidth, int gsHeight){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= gsWidth && height <= gsHeight && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
}

//creates game Entity
fn Construct forgeConstruct(String name, Texture2D texture, Vector2 pos, Vector2 vel, int frameWidth, int frameHeight, int maxFrames, 
    float frameSpeed = 1, int lives = 1, bool isPlayer) {

    static int nextId = 1; 
    Construct c; 
    c.id = nextId++;
    c.vel.x = vel.x;
    c.vel.y = vel.y;
    c.gravity = 600;
    c.jumpVelocity = -600;
    c.groundLevel = (float)rl::getScreenHeight() - 120;
    c.name = name;
    c.texture = texture;
    c.frameWidth = frameWidth;
    c.frameHeight = frameHeight;
    c.currentFrame = 1;
    c.frameCounter = 1;
    c.frameSpeed = frameSpeed;
    c.maxFrames = maxFrames;
    c.lives = lives;
    c.pos = pos;
    c.isGrounded = false;
    c.isPlayer.player = isPlayer;

    return  c;
}


fn void updateConstruct(Construct *c) { 
   
	//player update

   if(c.isPlayer.player == true){

   	if (rl::isKeyDown(rl::KEY_LEFT)) {
   							//
   		c.pos.x -= 400  * rl::getFrameTime();
   		//playerFlip = true;
   	} else if (rl::isKeyDown(rl::KEY_RIGHT)){

   		c.pos.x += 400 * rl::getFrameTime();
   		//playerFlip = false;

   		} else {
   			c.vel.x = 0;
   	}

   	
         c.vel.y += c.gravity * rl::getFrameTime();  

      
      if (rl::isKeyDown(rl::KEY_SPACE) && c.isGrounded) { 
         c.vel.y = c.jumpVelocity; 
         c.isGrounded = false; 
      }
         c.pos.y += c.vel.y * rl::getFrameTime();

      if (c.pos.y > c.groundLevel){

        c.pos.y = c.groundLevel;
        c.vel.y = 0; 
        c.isGrounded = true;
     }

   }



}



fn void drawConstruct(Construct c, float scale = 2.0){
	scale = scale;

	rl::drawTextureEx(c.texture, {c.pos.x,c.pos.y}, 0.0, scale, rl::WHITE);

}