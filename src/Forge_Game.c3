module forge_game;
import raylib5::rl;
import std::io;
import std::math;

//GAME globals and consts -------------------------------------------------
float game_gravity = 700.0;
float groundLevel = 1080.0 - 115;//120
const float MOVE_VELOCITY = -600.0;
const float SKY_LEVEL = 0.0;
const float ACCELERATION = 250.0;
const float FRICTION = 60.0;
const float AMPLITUDE = 300.0;//300
const float FREQUENCY = 0.05;//0.05
const int MAX_LIVES = 6;
const float OBS_OFFSET = 30.0;
const float ANT_OFFSET = 60.0;


//GAME Structures ---------------------------------------------------------
 enum ConstructType {
   PLAYER,
   PROJECTILE_POOP,
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
    bool isDead;
    bool isProjectileActive;
    bool collided;
    bool expired;
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
fn Construct forgeConstruct(ConstructType type, String name, Texture2D texture, Vector2 pos, int maxFrames, int lives = 2) {
    
    Construct c;
    c.type = type;
    c.pos = pos;
    c.texture = texture;  
    c.gravity = game_gravity;
    c.jumpVelocity = MOVE_VELOCITY;
    c.groundLevel = groundLevel; 
    c.acceleration = ACCELERATION;
    c.friction = FRICTION;
    c.name = name;
    c.frameLength = 0.1;                
    c.currentFrame = 1;
    c.maxFrames = maxFrames;
    c.lives = lives;
    c.texFlip = false;
    c.isDead = false;
    c.isProjectileActive = false;
    c.expired = true;

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
      //stationairy ground movement
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
            //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);
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

            if (c.pos.y >= c.groundLevel){c.isGrounded = true;}

            if (rl::isKeyDown(rl::KEY_SPACE) && c.isGrounded) { 
               c.vel.y = c.jumpVelocity; 
               c.isGrounded = false; 
            }
               c.pos.y += c.vel.y * rl::getFrameTime();
         
            if(rl::isKeyPressed(rl::KEY_ENTER)){c.lives -= 1;} // life test

         break;
         
         case PROJECTILE_POOP:           
           //io::printfn("POOP Shot :) update reached");
          // c.isProjectileActive = false;
          if(rl::isKeyPressed(rl::KEY_DOWN)){c.isProjectileActive = true; c.expired = false;}
            c.groundLevel = groundLevel - c.texture.height + 90;

           if (c.pos.x > 1900) {c.expired = true; c.isProjectileActive = false;}
             c.pos.x += (c.acceleration * 4) * rl::getFrameTime(); 
         
         break;

         case ENEMY_GROUND:           
          // io::printfn("ENEMY_GROUND update reached");
          if (c.name == "Ant") {c.pos.x -= (c.friction + ANT_OFFSET) * rl::getFrameTime() ;}
           
           c.pos.y += c.vel.y * rl::getFrameTime();
           c.vel.y += c.gravity * rl::getFrameTime(); 
         
         break;
         
         case ENEMEY_FLY:
          //io::printfn("ENEMEY_FLY update reached");
          //c.pos.y += c.acceleration * rl::getFrameTime();  
          //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);
          c.pos.x -= 15.0 * rl::getFrameTime();
          c.texFlip = false;//15
          //if (c.pos.x <= 0){c.pos.x += 15.0 * rl::getFrameTime();c.texFlip = true;}

          c.pos.y += AMPLITUDE * std::math::sin(FREQUENCY * (c.pos.x + c.acceleration)) * rl::getFrameTime();
         
         break;

         case OBS:
          //io::printfn("OBS update reached");
         if (c.name == "Cactus") {c.groundLevel = groundLevel - c.texture.height - 40;}
         if (c.name == "Boulder"){c.groundLevel = groundLevel - c.texture.height + 15;}
          c.vel.y += c.gravity * rl::getFrameTime();
          c.pos.y += c.vel.y * rl::getFrameTime();
          c.pos.x -= (c.friction + OBS_OFFSET) * rl::getFrameTime(); 
         
         break;
      }
}

fn void drawPoopShot(Construct* c, Construct* b, float rotation = 90.0, float scale = 1.0) {
	scale = scale;
   rotation = rotation;

   if (c.expired && b.isProjectileActive == false){
      c.pos.x = b.pos.x + b.texture.width;
      c.pos.y = b.pos.y + b.texture.height;

   }else{
      rl::drawTextureEx(c.texture, {c.pos.x,c.pos.y}, rotation, scale, rl::WHITE);
   }

}

/*/draw sprites without animation
fn void drawConstruct(Construct* c, float rotation = 0.0, float scale = 2.0){ //Construct *b = {}
	scale = scale;
   rotation = rotation;
  
	rl::drawTextureEx(c.texture, c.pos, rotation, scale, rl::WHITE);
}
*/
//draw animated sprites
fn void drawAnitmatedConstruct(Construct* c, float rotation = 0.0){
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