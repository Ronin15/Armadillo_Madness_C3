module forge_game;
import forge_main;
import forge_load;
import raylib5::rl;
import std::io; 
import std::collections::map;
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
const float OBS_SOFFSET = 30.0;
const float ANT_SOFFSET = 60.0;
const float FOX_SOFFSET = 80.0;


//GAME Structures ---------------------------------------------------------
 enum ConstructType : int {
   PLAYER,
   PROJECTILE_POOP,
   ENEMY_GROUND,
   ENEMEY_FLY,
   OBS,
}

 struct Construct {
    
    ConstructType type;
    Texture2D texture;
    Vector2 pos;
    Vector2 vel;
   // Sound sound;
    String name;
    float gravity;
    float jumpVelocity;
    float groundLevel;
    float acceleration;
    float friction;
    float frameTimer;
    float frameLength;
    float invulnTimer;
    int currentFrame; 
    int maxFrames; 
    int lives;
    bool isGrounded;
    bool texFlip;
    bool isDead;
    bool isProjectileActive;
    bool invlunerable;
    bool expired;
    bool hHit;
    bool vHit;
    bool bHit;
}


//GAME Functions ------------------------------------------------------------
//checks and toggles fullscreen if screen is smaller or equal to 1920 by 1080
fn void toggleFullScreen (int gsWidth, int gsHeight){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= gsWidth && height <= gsHeight && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
}

fn ConstructType getRandomType(){
   int min = (int)ConstructType.ENEMY_GROUND;
   int max = (int)ConstructType.OBS;
   //io::printfn("max -> %s  min -> %s !",max,min);
   return (ConstructType)rand_in_range(min,max);
}

fn String getRandomConstructName (ConstructType type){
   
   String[*] groundTypes = {"ant","turtle","snake","fox"};
   String[*] flyingTypes = {"bird","beatle"};
   String[*] obsticlesTypes = {"cactus","boulder","tree"};

   int gLength = groundTypes.len - 1;
   int fLength = flyingTypes.len - 1;
   int oLength = obsticlesTypes.len - 1; 

      if (type == ConstructType.ENEMY_GROUND){
      int index = rand_in_range(0, gLength);
     // io::printfn("name -> %s  type -> %s  texture -> %s !",groundTypes[index],type);
      return groundTypes[index];
      }
      
      if (type == ConstructType.ENEMEY_FLY){
      int index = rand_in_range(0, fLength);
    //  io::printfn("name -> %s  type -> %s  texture -> %s !",flyingTypes[index],type);
      return flyingTypes[index];
      }
      
      if (type == ConstructType.OBS){
      int index = rand_in_range(0, oLength);
      //io::printfn("name -> %s  type -> %s  texture -> %s !",obsticlesTypes[index],type);
      return obsticlesTypes[index];
      }

      io::printfn("No Type Found! %s",type);
      return "default"; // TO DO ADD DEFAULT TEX
   }


fn Construct forgeCronstructProjectile(TexMap *tMap) {

      Construct c;

      c.type = PROJECTILE_POOP;
      c.name = "poop";
      c.pos = {0,0};
      c.texture = tMap.get(c.name)!!;
     // c.sound = sMap.get(c.name)!!; 
      c.lives = 1;
      c.maxFrames = 1;
      c.gravity = game_gravity;
      c.jumpVelocity = MOVE_VELOCITY;
      c.groundLevel = groundLevel; 
      c.acceleration = ACCELERATION;
      c.friction = FRICTION;
      c.frameLength = 0.1;                
      c.currentFrame = 1;
      c.texFlip = false;
      c.isDead = false;
      c.isProjectileActive = false;
      c.expired = true;
      c.invlunerable = false; 
      c.hHit = false;
      c.vHit = false;
io::printfn("name -> %s  type -> %s  texture -> %s !",c.name,c.type,c.texture);
      return c;
}


fn Construct forgeCronstructPlayer(TexMap *tMap) {

      Construct c;

      c.type = PLAYER;
      c.name = "player";
      c.pos = {100,950};
      c.texture = tMap.get(c.name)!!;
     // c.sound = sMap.get(c.name)!!;
      c.lives = 6;
      c.maxFrames = 2;
      c.gravity = game_gravity;
      c.jumpVelocity = MOVE_VELOCITY;
      c.groundLevel = groundLevel; 
      c.acceleration = ACCELERATION;
      c.friction = FRICTION;
      c.frameLength = 0.1;                
      c.currentFrame = 1;
      c.texFlip = false;
      c.isDead = false;
      c.isProjectileActive = false;
      c.expired = true;
      c.invlunerable = false;
      c.invulnTimer = 0.0;
      c.hHit = false;
      c.vHit = false;
      c.bHit = false;
io::printfn("name -> %s  type -> %s  texture -> %s !",c.name,c.type,c.texture);
      return c;
}

//creates game objects
fn Construct forgeConstructEnemy(TexMap *tMap) {
    
    Construct c;
   
    c.type = getRandomType();
    c.name = (String)getRandomConstructName(c.type);
    c.pos = {(float)rand_in_range(2000,20850) + (float)rand_in_range(64,100),(float)rand_in_range(350,650) + (float)rand_in_range(64,100)};
    c.texture = tMap.get(c.name)!!;
   // c.sound = sMap.get(c.name)!!;  NEED TO ADD SOUNDS FOR ALL TYPES
    c.lives = 2;
    if (c.type == OBS ) {
      c.maxFrames = 1;
    }else{ c.maxFrames = 2;
      } 
    c.gravity = game_gravity;
    c.jumpVelocity = MOVE_VELOCITY;
    c.vel.y = game_gravity;
    c.groundLevel = groundLevel; 
    c.acceleration = ACCELERATION;
    c.friction = FRICTION;
    c.frameLength = 0.1;                
    c.currentFrame = 1;
    c.texFlip = false;
    c.isDead = false;
    c.expired = true;
    c.hHit = false;
    c.vHit = false;
   io::printfn("name -> %s  type -> %s  texture -> %s",c.name,c.type,c.texture);
    return  c;
}

//update game contructs
fn void updateConstruct(Construct *c, SoundMap *sMap) { 
      
      //all construct update info-------------------------------------------------
      //Frame updates
      c.frameTimer += rl::getFrameTime();

      if (c.frameTimer > c.frameLength) {
         c.currentFrame += 1;
         c.frameTimer = 0.0;

         if (c.currentFrame == c.maxFrames){
             c.currentFrame = 0;
         }
      }
      
      //stationairy ground movement
      if (c.pos.y >= c.groundLevel && !c.isDead){
               c.isGrounded = true;
               c.pos.y = c.groundLevel;
               c.vel.y = 0.0;
               c.pos.x -= c.friction * rl::getFrameTime(); 
            }
      
      //swtich on construct type for specific type updates.-----------------------
      switch (c.type)
      {
         case PLAYER:
            //io::printfn("invuln Timer: %f", c.invulnTimer);
            //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);
            
            if(c.invulnTimer >= 0.0){
               c.invulnTimer -= 1.0;
            }else{
               c.invlunerable = false;}
            
            if(c.vHit){
                  c.vHit = false;
                  rl::playSound(sMap.get("boing")!!);
               }
           
            if (c.bHit && c.lives < MAX_LIVES){
                  
                  c.bHit = false; 
                  rl::playSound(sMap.get("eatBug")!!);
                  c.lives + 1;
               }else{
                  c.bHit = false;
               }
            
            //if(c.vHit){c.vHit = false;rl::playSound(sMap.get("boing")!!);}
            if(c.hHit && c.invulnTimer <= 0){
                  c.hHit = false;
                  c.invlunerable = true;
                  rl::playSound(sMap.get("playerHit")!!);
                  c.lives -= 1;
                  c.invulnTimer = 600.0;
            }else{
                  c.hHit = false;   
            }

            if (rl::isKeyDown(rl::KEY_LEFT)) {
               if (rl::isKeyPressed(rl::KEY_LEFT)) {rl::playSound(sMap.get("moving")!!); }
               c.pos.x -= c.acceleration * rl::getFrameTime();
               c.texFlip = true;
            } else if (rl::isKeyDown(rl::KEY_RIGHT)){
               if (rl::isKeyPressed(rl::KEY_RIGHT)) {rl::playSound(sMap.get("moving")!!); }
               c.pos.x += c.acceleration * rl::getFrameTime();
               c.texFlip = false;

            } else {
               c.vel.x = 0.0;
            }

            c.vel.y += c.gravity * rl::getFrameTime();  

            if (c.pos.y >= c.groundLevel){c.isGrounded = true;}

            if (rl::isKeyDown(rl::KEY_SPACE) && c.isGrounded) { 
               if(rl::isKeyPressed(rl::KEY_SPACE)) {rl::playSound(sMap.get("jump")!!);}
               c.vel.y = c.jumpVelocity; 
               c.isGrounded = false; 
            }
               c.pos.y += c.vel.y * rl::getFrameTime();

         break;
         
         case PROJECTILE_POOP:           
            //io::printfn("POOP Shot :) update reached");
            // c.isProjectileActive = false;
            if(c.hHit){c.hHit = false;
               rl::playSound(sMap.get("poopHit")!!);
               c.expired = true; 
               c.isProjectileActive = false;
            }

            if(rl::isKeyPressed(rl::KEY_DOWN)){c.isProjectileActive = true; c.expired = false;rl::playSound(sMap.get("poop")!!);}
               c.groundLevel = groundLevel - c.texture.height + 80;

            if (c.pos.x > 1900) {c.expired = true; c.isProjectileActive = false;}
               c.pos.x += (c.acceleration * 3.5) * rl::getFrameTime(); 
            
         break;

         case ENEMY_GROUND:           
          // io::printfn("ENEMY_GROUND update reached");
            
            if((c.hHit || c.vHit) && c.lives <= 0){
               
                  c.isDead = true;
                  c.groundLevel = 2000; 
                  rl::playSound(sMap.get("enemyDie")!!);
                  
               }
            if(c.vHit){c.vHit = false;c.lives -= 1;}
            if(c.hHit){c.hHit = false;c.lives -= 1;}

            if (c.name == "ant") {c.pos.x -= (c.friction + ANT_SOFFSET) * rl::getFrameTime();c.groundLevel = groundLevel + 5;}
            if (c.name == "turtle") {c.pos.x -= c.friction * rl::getFrameTime();c.groundLevel = groundLevel + 15;} //ground level hit box adjust
            if (c.name == "fox") {c.pos.x -= (c.friction + FOX_SOFFSET)  * rl::getFrameTime();c.groundLevel = groundLevel + 15;} //ground level hit box adjust
            if (c.name == "snake") {c.pos.x -= c.friction * rl::getFrameTime();c.groundLevel = groundLevel + 5;} 
            
            c.pos.y += c.vel.y * rl::getFrameTime();
            c.vel.y += c.gravity * rl::getFrameTime(); 
         
         break;
         
         case ENEMEY_FLY:
            //io::printfn("ENEMEY_FLY update reached");
            //c.pos.y += c.acceleration * rl::getFrameTime();  
            //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);
            if((c.hHit || c.vHit) && c.lives <= 0){
               
                  c.isDead = true;
                  c.isGrounded = true;
                  c.groundLevel = 2000;
                   
                  rl::playSound(sMap.get("enemyDie")!!);
                  
               }
            if(c.vHit){c.vHit = false;c.lives -= 1;}
            if(c.hHit){c.hHit = false;c.lives -= 1;}
            c.pos.x -= 125 * rl::getFrameTime();//15
            c.texFlip = false;//15
            //if (c.pos.x <= 0){c.pos.x += 15.0 * rl::getFrameTime();c.texFlip = true;}
            if (!c.isDead){
            c.pos.y += AMPLITUDE * math::sin(FREQUENCY * (c.pos.x + c.acceleration)) * rl::getFrameTime();
            }else{
            c.pos.y += c.vel.y * rl::getFrameTime(); 
            c.vel.y += c.gravity * rl::getFrameTime();
            }
         break;

         case OBS:
          //io::printfn("OBS update reached");
         if (c.name == "cactus") {c.groundLevel = groundLevel - 106;}
         if (c.name == "tree") {c.groundLevel = groundLevel - 106;}
         if (c.name == "boulder"){c.groundLevel = groundLevel - 55 ;}
          c.vel.y += c.gravity * rl::getFrameTime();
          c.pos.y += c.vel.y * rl::getFrameTime();
          c.pos.x -= (c.friction + OBS_SOFFSET) * rl::getFrameTime(); 

         break;
      }
}

fn void drawPoopShot(Construct* c, Construct* b, float rotation = 90.0, float scale = 1.0) {
	scale = 1.5;
   rotation = rotation;
   //b is the player for poop location.

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
float obsSize = 3.5; //scaling up onbsticles
float normal = 2; // normal scale size wiout camera zoon
float scale @noinit;

Rectangle srcRec = {
  srcRec.x = (float)c.currentFrame * c.texture.width / c.maxFrames,
  srcRec.y = 0.0,
  srcRec.width = (float)c.texture.width / c.maxFrames,
  srcRec.height = (float)c.texture.height,
};

scale = normal;
if (c.type == OBS){
   scale = obsSize;
}

Rectangle destRec = {
   destRec.x = c.pos.x,
   destRec.y = c.pos.y,
   destRec.width = (float)c.texture.width * scale / c.maxFrames,
   destRec.height = (float)c.texture.height * scale, 
   };

   if(c.isDead) {c.texFlip = true; rotation = 180.0;}
   if (c.texFlip) {srcRec.width = -srcRec.width;}
   
   
   rl::drawTexturePro(c.texture, srcRec, destRec, origin, rotation, rl::WHITE);
}