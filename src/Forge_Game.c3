module forge_game;
import raylib5::rl;
import std::io;

//GAME globals and consts -------------------------------------------------
float game_gravity = 650.0;
const float MOVE_VELOCITY = -600.0;
const float SKY_LEVEL = 0.0;
const float ACCELERATION = 400.0;


//GAME Structures ---------------------------------------------------------
 enum ConstructType {
   PLAYER,
   ENEMY_GROUND,
   ENEMEY_FLY,
   OBS,
}

 struct Construct {
    
    Texture2D texture;
    Vector2 pos;
    Vector2 vel; 
    String name;
    float frameSpeed;
    float gravity;
    float jumpVelocity;
    float groundLevel;
    float skylevel;
    float acceleration;
    int frameWidth; 
    int frameHeight; 
    int currentFrame; 
    int frameCounter;
    int maxFrames; 
    int lives;
    ConstructType type;
    bool isGrounded;
}

//GAME Functions ------------------------------------------------------------
//checks and toggles fullscreen if screen is smaller or equal to 1920 by 1080
fn void toggle_fullScreen (int gsWidth, int gsHeight){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= gsWidth && height <= gsHeight && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
}

//creates game Entity
fn Construct forgeConstruct(ConstructType type, String name, Texture2D texture, Vector2 pos, Vector2 vel, int frameWidth, int frameHeight, int maxFrames, 
    float frameSpeed = 1, int lives = 1) {
    
    Construct c;
    c.type = type;
    c.vel = vel;
    c.gravity = game_gravity;
    c.jumpVelocity = MOVE_VELOCITY;
    c.groundLevel = (float)rl::getScreenHeight() - 120;
    c.skylevel = SKY_LEVEL;
    c.acceleration = ACCELERATION;
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

    return  c;
}


fn void updateConstruct(Construct *c) { 
   
      switch (c.type)
      {
            case PLAYER:
            //io::printfn("groundLevel: %f", c.groundLevel);
            if (rl::isKeyDown(rl::KEY_LEFT)) {
      
               c.pos.x -= c.acceleration  * rl::getFrameTime();
            //playerFlip = true;
            } else if (rl::isKeyDown(rl::KEY_RIGHT)){

               c.pos.x += c.acceleration * rl::getFrameTime();
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

         if (c.pos.y >= c.groundLevel){

           c.pos.y = c.groundLevel;
           c.vel.y = 0; 
           c.isGrounded = true;
         }

         break;

         case ENEMY_GROUND:           
           io::printfn("ENEMY_GROUND update reached");
           c.vel.y += c.gravity * rl::getFrameTime();  
           c.pos.y += c.vel.y * rl::getFrameTime();
         
         break;
         
         case ENEMEY_FLY:
          io::printfn("ENEMEY_FLY update reached");
          c.vel.y += c.gravity * rl::getFrameTime();  
          c.pos.y += c.vel.y * rl::getFrameTime();
         
         break;


         case OBS:
          io::printfn("OBS update reached");
            break;
      }


}



fn void drawConstruct(Construct c, float scale = 2.0){
	scale = scale;

	rl::drawTextureEx(c.texture, {c.pos.x,c.pos.y}, 0.0, scale, rl::WHITE);

}