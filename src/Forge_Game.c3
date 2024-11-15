module forge_game;
import raylib5::rl;
import std::io;
import std::math::nolibc;

//GAME globals and consts -------------------------------------------------
float game_gravity = 650.0;
const float MOVE_VELOCITY = -600.0;
const float SKY_LEVEL = 0.0;
const float ACCELERATION = 250.0;
const float FRICTION = 50.0;
const float AMPLITUDE = 300.0;
const float FREQUENCY = 0.05;


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
    float gravity;
    float jumpVelocity;
    float groundLevel;
    float acceleration;
    float friction;
    float frameTimer;
    float frameLength;
    int currentFrame; 
    int maxFrames; 
    int lives;
    ConstructType type;
    bool isGrounded;
    bool texFlip;
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
fn Construct forgeConstruct(ConstructType type, String name, Texture2D texture, Vector2 pos, int maxFrames, int lives = 1) {
    
    Construct c;
    c.type = type;
    c.pos = pos;
    c.gravity = game_gravity;
    c.jumpVelocity = MOVE_VELOCITY;
    c.groundLevel = (float)rl::getScreenHeight() - 120;
    c.acceleration = ACCELERATION;
    c.friction = FRICTION;
    c.name = name;
    c.texture = texture;  
    c.frameLength = 0.1;                
    c.currentFrame = 1;
    c.maxFrames = maxFrames;
    c.lives = lives;
    c.texFlip = false;

    return  c;
}

//update game contructs
fn void updateConstruct(Construct *c) { 
      //all construct update info-------------------------------------------------
      c.frameTimer += rl::getFrameTime();

      if (c.frameTimer > c.frameLength) {
         c.currentFrame += 1;
         c.frameTimer = 0.0;

         if (c.currentFrame == c.maxFrames){
            c.currentFrame = 0;
         }
      }

      if (c.pos.y >= c.groundLevel){
            c.isGrounded = true;
            c.pos.y = c.groundLevel;
            c.vel.y = 0.0;
            c.pos.x -= c.friction * rl::getFrameTime(); 

        }
      //swtich on construct type for specific type updates.-----------------------
      switch (c.type)
      {
            case PLAYER:
            //io::printfn("groundLevel: %f", c.groundLevel);
            if (rl::isKeyDown(rl::KEY_LEFT)) {
      
               c.pos.x -= c.acceleration * rl::getFrameTime();
               c.texFlip = true;
            } else if (rl::isKeyDown(rl::KEY_RIGHT)){

               c.pos.x += c.acceleration * rl::getFrameTime();
               c.texFlip = false;

            } else {
               c.vel.x = 0.0;
            }

            c.vel.y += c.gravity * rl::getFrameTime();  

         
            if (rl::isKeyDown(rl::KEY_SPACE) && c.isGrounded) { 
               c.vel.y = c.jumpVelocity; 
               c.isGrounded = false; 
            }
               c.pos.y += c.vel.y * rl::getFrameTime();


         break;

         case ENEMY_GROUND:           
           io::printfn("ENEMY_GROUND update reached");
           c.vel.y += c.gravity * rl::getFrameTime();  
           c.pos.y += c.vel.y * rl::getFrameTime();
         
         break;
         
         case ENEMEY_FLY:
          //io::printfn("ENEMEY_FLY update reached");
          //c.vel.y += c.acceleration * rl::getFrameTime();  
          c.pos.x -= 15.0 * rl::getFrameTime();
          c.pos.y += AMPLITUDE * std::math::sin(FREQUENCY * c.pos.x) * rl::getFrameTime();
         
         break;

         case OBS:
          io::printfn("OBS update reached");
            break;
      }
}

//draw sprites without animation
fn void drawConstruct(Construct c, float rotation = 0.0, float scale = 2.0){
	scale = scale;

	rl::drawTextureEx(c.texture, {c.pos.x,c.pos.y}, rotation, scale, rl::WHITE);
}

//draw animated sprites
fn void drawAnitmatedConstruct(Construct c, float rotation = 0.0){
//setting up animation data on contructs
Vector2 origin = {0.0,0.0}; // for drawtexture pro origin

Rectangle srcRec = {
  srcRec.x = (float)c.currentFrame * c.texture.width / c.maxFrames,
  srcRec.y = 0.0,
  srcRec.width = (float)c.texture.width / c.maxFrames,
  srcRec.height = (float)c.texture.height,
};

Rectangle destRec = {
   destRec.x = c.pos.x,
   destRec.y = c.pos.y,
   destRec.width = (float)c.texture.width * 2 / c.maxFrames,
   destRec.height = (float)c.texture.height * 2, 
   };

   if (c.texFlip) {srcRec.width = -srcRec.width;}

 rl::drawTexturePro(c.texture, srcRec, destRec, origin, rotation, rl::WHITE);
}