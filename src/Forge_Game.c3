module forge_game;
import forge_main;
import forge_load;
import raylib5::rl;
import std::io;
import std::math;

//GAME globals and consts -------------------------------------------------
const float GRAVITY = 700.0;//200 for grav boots
const float MOVE_VELOCITY = -600.0;
const float SKY_LEVEL = 0.0;
const float ACCELERATION = 250.0;
const float FRICTION = 40.0;
const float AMPLITUDE = 300.0;//300
const float FREQUENCY = 0.05;//0.05
const int MAX_LIVES = 6;
const float OBS_SOFFSET = 30.0;
const float ANT_SOFFSET = 60.0;
const float FOX_SOFFSET = 80.0;
const float SCORPION_SOFFSET = 40.0;
const float TURTLE_SOFFSET = 35.0;
const float SNAKE_SOFFSET = 35.0;
const float SPIDER_SOFFSET = 80.0;
const float POWERUP_SOFFSET = 35.0;
const float MOUSE_SOFFSET = 50.0;
const float COUGAR_SOFFSET = 40.0;

float groundLevel = 1080.0 - 70;//115
bool poopPenatrate = false;

//GAME Structures Types ---------------------------------------------------------
 enum ConstructType : int {
   PLAYER,
   PROJECTILE_POOP,
   ENEMY_GROUND,
   ENEMEY_FLY,
   POWER_UP,
   OBS,
   BOSS
}

 struct Construct {

    Texture2D texture;
    Vector2 pos;
    Vector2 vel;
    Sound sound;
    String name;
    float gravity;
    float jumpVelocity;
    float groundLevel;
    float acceleration;
    float friction;
    float frameTimer;
    float frameLength;
    float invulnTimer;
    float powerUpTimer;
    ConstructType type;
    int currentFrame;
    int maxFrames;
    int lives;
    bool isGrounded;
    bool texFlip;
    bool isDead;
    bool isProjectileActive;
    bool invlunerable;
    bool expired;
    bool hHit; //horizontal hit
    bool vHit; //vertical hit
    bool bHit; //beatle hit
    bool sHit; //super power up hit
    bool fHit; //food hit
    bool gHit; //grav boot hit
}

//GAME Functions ------------------------------------------------------------
//checks and toggles fullscreen if screen is smaller or equal to 1920 by 1080
fn void toggleFullScreen (int gsWidth, int gsHeight){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= gsWidth || height <= gsHeight && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
}

fn String getRandomSong(){
   String[*] playList = {"bicycle","banjo","banana"};

   int playListLength = playList.len -1;

   int min = 0;
   int max = playListLength;

   int randSong = rand_in_range(min,max);

   return playList[randSong];
}


fn ConstructType getRandomType(){
   int min = ConstructType.ENEMY_GROUND.ordinal;
   int max = ConstructType.OBS.ordinal;
   //io::printfn("max -> %s  min -> %s !",max,min);
   return ConstructType.from_ordinal(rand_in_range(min,max));
}

fn bool randChanceCheck(){
   int chance;
   chance = rand_in_range(0, 8000);

   if (chance == 500){
      return true;
   }else{
      return false;
   }
}

fn String getRandomConstructName (ConstructType type, String array_type){
   static int powerUpCount_day;// to track and restrict power up items to global const value
   static int powerUpCount_demo;
   static int powerUpCount_night;

   String[*] groundTypes = {"ant","turtle","snake","fox","scorpion","spider","mouse","cougar_boss"};
   String[*] flyingTypes = {"bird","beatle","owl","moth","alien_boss"};
   String[*] obsticlesTypes = {"cactus","boulder","tree"};
   String[*] powerUps = {"grav","food","super"};

   int gLength = groundTypes.len - 1;
   int fLength = flyingTypes.len - 1;
   int oLength = obsticlesTypes.len - 1;
   int pLength = powerUps.len -1;

      if (type == ConstructType.ENEMY_GROUND){
      int index = rand_in_range(0, gLength);
     // io::printfn("name -> %s  type -> %s  texture -> %s !",groundTypes[index],type);
      return groundTypes[index];
      }

      if (type == ConstructType.ENEMEY_FLY){
      int index = rand_in_range(0, fLength);
      //io::printfn("name -> %s  type -> %s  texture -> %s !",flyingTypes[index],type);
      return flyingTypes[index];
      }

      if (type == ConstructType.OBS){
      int index = rand_in_range(0, oLength);
      //io::printfn("name -> %s  type -> %s  texture -> %s !",obsticlesTypes[index],type);
      return obsticlesTypes[index];
      }

      if (type == ConstructType.POWER_UP) {
         int index = rand_in_range(0, pLength);

            switch(array_type){

                        case "day":

                              if(powerUpCount_day < forge_main::MAX_POWERUPS){

                                 powerUpCount_day += 1;
                                 return powerUps[index];
                              }

                           break;

                        case "demo":

                              if(powerUpCount_demo < forge_main::MAX_POWERUPS){

                                 powerUpCount_demo += 1;
                                 return powerUps[index];
                              }

                           break;

                        case "night":

                              if(powerUpCount_night < forge_main::MAX_POWERUPS){

                                 powerUpCount_night += 1;
                                 return powerUps[index];
                              }

                           break;
            }
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
      //c.sound = sMap.get(c.name)!!;
      c.lives = 1;
      c.maxFrames = 1;
      c.gravity = GRAVITY;
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
      c.gravity = GRAVITY;
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
      c.powerUpTimer = 0.0;
      c.hHit = false;
      c.vHit = false;
      c.bHit = false;
      c.sHit = false;
      c.fHit = false;
      c.gHit = false;

      io::printfn("name -> %s  type -> %s  texture -> %s !",c.name,c.type,c.texture);
      return c;
}

//creates game objects
fn Construct forgeConstruct(TexMap *tMap, String array_type) {

   Construct c;
   c.name = "default"; // this is for generating object spawn limits based on random name and type counts. For powerups only at the moment.
   while (c.name == "default"){
      c.type = getRandomType();
      c.name = (String)getRandomConstructName(c.type,array_type);
   }
    c.pos = {(float)rand_in_range(2000,26000) + (float)rand_in_range(100,200),(float)rand_in_range(460,650) + (float)rand_in_range(64,100)};//21000
    c.texture = tMap.get(c.name)!!;
   // c.sound = sMap.get(c.name)!!;  NEED TO ADD SOUNDS FOR ALL TYPES
    c.lives = 2;
    if (c.type == OBS ) {
        c.maxFrames = 1;
    }else{
        c.maxFrames = 2;
    }
    c.gravity = GRAVITY;
    c.jumpVelocity = MOVE_VELOCITY;
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
fn int updateConstruct(Construct *c, SoundMap *sMap, bool raining, float deltaTime) {
       int score = 0;
      //all construct update info-------------------------------------------------
      //Frame updates
      c.frameTimer += deltaTime;

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
               c.pos.x -= c.friction * deltaTime;
            }

      //swtich on construct type for specific type updates.-----------------------
      switch (c.type)
      {
         case PLAYER:
            //io::printfn("invuln Timer: %f", c.invulnTimer);//debug
            //io::printfn("power Up Timer: %f", c.powerUpTimer);//debug
            //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);//debug
            if (raining){c.acceleration = 125;}
            if (!raining && c.acceleration == 125){c.acceleration = ACCELERATION;}

            if(c.invulnTimer >= 0.0){
               c.invulnTimer -= 1.0;
            }else{
               c.invlunerable = false;}

            if(c.powerUpTimer >= 0.0){
               c.powerUpTimer -= 1.0;

            }else{

              if (c.gravity == 400.0) {c.gravity = GRAVITY;}
              if (c.invulnTimer <= 0.0) c.invlunerable = false;
              if (c.acceleration == 500){c.acceleration = ACCELERATION;}
              if (poopPenatrate){poopPenatrate = false;}
            }

            if(c.vHit){
                  c.vHit = false;
                  rl::playSound(sMap.get("boing")!!);
               }

            if (c.bHit && c.lives < MAX_LIVES){ // beatle hit and moth hit

                  c.bHit = false;
                  rl::playSound(sMap.get("eatBug")!!);
                  c.lives += 1;
               }else{
                  c.bHit = false;
               }

            //powerup
            if (c.sHit){c.powerUpTimer += 400; c.invlunerable = true; c.acceleration = 500; c.sHit = false;}

            if(c.hHit && c.invulnTimer <= 0){
                  c.hHit = false;
                  c.invlunerable = true;
                  rl::playSound(sMap.get("playerHit")!!);
                  c.lives -= 1;
                  c.invulnTimer = 600.0;
            }else{
                  c.hHit = false;
            }

            //powerup
            if (c.fHit){c.powerUpTimer += 400; poopPenatrate = true; c.fHit = false;}
            if (c.gHit){c.powerUpTimer += 400; c.gravity = 400.0; c.gHit = false;}
            //movement
            if (rl::isKeyDown(rl::KEY_LEFT)) {
               if (rl::isKeyPressed(rl::KEY_LEFT)) {rl::playSound(sMap.get("moving")!!); }
                c.pos.x -= c.acceleration * deltaTime;
                c.texFlip = true;
            } else if (rl::isKeyDown(rl::KEY_RIGHT)){
               if (rl::isKeyPressed(rl::KEY_RIGHT)) {rl::playSound(sMap.get("moving")!!); }
                c.pos.x += c.acceleration * deltaTime;
                c.texFlip = false;

            } else {
               c.vel.x = 0.0;

            }

            c.vel.y += c.gravity * deltaTime;

            if (c.pos.y >= c.groundLevel){c.isGrounded = true;}

            if (rl::isKeyDown(rl::KEY_SPACE) && c.isGrounded) {
               if(rl::isKeyPressed(rl::KEY_SPACE)) {rl::playSound(sMap.get("jump")!!);}
               c.vel.y = c.jumpVelocity;
               c.isGrounded = false;
            }
               c.pos.y += c.vel.y * deltaTime;
               c.groundLevel = groundLevel - c.texture.height - 5;

         break;

         case PROJECTILE_POOP:
            //io::printfn("POOP Shot :) update reached");//debug
            // c.isProjectileActive = false;//debug
            if(c.hHit && !poopPenatrate){
               c.hHit = false;
               rl::playSound(sMap.get("poopHit")!!);
               c.expired = true;
               c.isProjectileActive = false;
            }
             if (c.hHit && poopPenatrate){
               rl::playSound(sMap.get("poopHit")!!);
               c.expired = false;
               c.isProjectileActive = true;
               c.hHit = false;
             }

            if(rl::isKeyPressed(rl::KEY_DOWN)){c.isProjectileActive = true; c.expired = false;rl::playSound(sMap.get("poop")!!);}
               c.groundLevel = groundLevel - c.texture.height + 80;

            if (c.pos.x > 1900) {c.expired = true; c.isProjectileActive = false;}
               c.pos.x += (c.acceleration * 3.5) * deltaTime;

         break;

         case ENEMY_GROUND:
          // io::printfn("ENEMY_GROUND update reached");

            if((c.hHit || c.vHit) && c.lives <= 0){

                  if(c.hHit){
                     score += 50;
                  }else{
                     score += 100;
                  }

                  c.isDead = true;
                  rl::playSound(sMap.get("enemyDie")!!);

            }

            switch (c.name){

               case "ant":

                        c.pos.x -= (c.friction + ANT_SOFFSET) * deltaTime;
                        c.groundLevel = groundLevel - 50;
               break;

               case "turtle":

                        c.pos.x -= (c.friction + TURTLE_SOFFSET) * deltaTime;
                        c.groundLevel = groundLevel - 40; //ground level hit box adjust
               break;

               case "fox":

                        c.pos.x -= (c.friction + FOX_SOFFSET)  * deltaTime;
                        c.groundLevel = groundLevel - 40; //ground level hit box adjust
               break;

               case "snake":

                        c.pos.x -= (c.friction + SNAKE_SOFFSET) * deltaTime;
                        c.groundLevel = groundLevel - 50;
               break;

               case "scorpion":

                        c.pos.x -= (c.friction + SCORPION_SOFFSET)  * deltaTime;
                        c.groundLevel = groundLevel - 40;
               break;

               case "spider":

                        c.pos.x -= (c.friction + SPIDER_SOFFSET)  * deltaTime;
                        c.groundLevel = groundLevel - 40;
               break;

               case "mouse": 

                        c.pos.x -= (c.friction + MOUSE_SOFFSET)  * deltaTime;
                        c.groundLevel = groundLevel - 40;
               //TODO move to boss case later after testing is done
               case "cougar_boss" :

                        c.pos.x -= (c.friction + COUGAR_SOFFSET)  * deltaTime;
                        c.groundLevel = groundLevel - 50;

               break;
            }

            if(c.vHit){c.vHit = false;c.lives -= 1;}
            if(c.hHit){c.hHit = false;c.lives -= 1;}

            c.pos.y += c.vel.y * deltaTime;
            c.vel.y += c.gravity * deltaTime;

         break;

         case ENEMEY_FLY:
            //io::printfn("ENEMEY_FLY update reached");
            //c.pos.y += c.acceleration * deltaTime;
            //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);
            if((c.hHit || c.vHit) && c.lives <= 0){

                  if(c.hHit){
                     score += 200;
                  }else{
                     score += 75;
                  }

                  c.isDead = true;
                  c.isGrounded = true;
                  rl::playSound(sMap.get("enemyDie")!!);

               }
            if(c.vHit){c.vHit = false;c.lives -= 1;}
            if(c.hHit){c.hHit = false;c.lives -= 1;}
               c.pos.x -= 125 * deltaTime;//15
               c.texFlip = false;//15
            //if (c.pos.x <= 0){c.pos.x += 15.0 * deltaTime;c.texFlip = true;}
            if (!c.isDead){
            c.pos.y += AMPLITUDE * math::sin(FREQUENCY * (c.pos.x + c.acceleration)) * deltaTime;
            }else{
               c.pos.y += c.vel.y * deltaTime;
               c.vel.y += c.gravity * deltaTime;
            }
         break;

         case OBS:
          //io::printfn("OBS update reached");
          //optimize to switch later
         if (c.name == "cactus") {c.groundLevel = groundLevel - 155;}
         if (c.name == "tree") {c.groundLevel = groundLevel - 155;}
         if (c.name == "boulder"){c.groundLevel = groundLevel - 102 ;}

         if((c.hHit)){

                 switch (c.name){

                     case "cactus":

                        rl::playSound(sMap.get("cactusImpact")!!);

                     break;

                     case "tree":

                        rl::playSound(sMap.get("cactusImpact")!!);

                     break;

                     case "boulder":

                        rl::playSound(sMap.get("rockImpact")!!);

                     break;
                 }
         }

          if(c.vHit){c.vHit = false;}
          if(c.hHit){c.hHit = false;}

          c.vel.y += c.gravity * deltaTime;
          c.pos.y += c.vel.y * deltaTime;
          c.pos.x -= (c.friction + OBS_SOFFSET) * deltaTime;

         break;

         case POWER_UP:
          //io::printfn("Power ups update reached");
         if((c.hHit || c.vHit)){

               score += 100;
               c.isDead = true;

                 switch (c.name){

                     case "grav":

                        rl::playSound(sMap.get("gravBoots")!!);

                     break;

                     case "food":

                        rl::playSound(sMap.get("eatBug")!!);

                     break;

                     case "super":

                        rl::playSound(sMap.get("super")!!);

                     break;
                 }
         }

          if(c.vHit){c.vHit = false;}
          if(c.hHit){c.hHit = false;}
          c.vel.y += c.gravity * deltaTime;
          c.pos.y += c.vel.y * deltaTime;
          c.pos.x -= (c.friction + POWERUP_SOFFSET) * deltaTime;
          c.groundLevel = groundLevel - 40;

         break;

         case BOSS:

            switch (c.name) {

                  case "cougar_boss":

                        c.pos.x -= (c.friction + COUGAR_SOFFSET)  * deltaTime;
                        c.groundLevel = groundLevel - 50;
                  
                  break;

                  case "alien_boss":

                  break;
            }
      }

      return score;
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

//draw sprites without animation
fn void drawConstruct(Construct* c, float rotation = 0.0, float scale = 2.0){ //Construct *b = {}
   scale = scale;
   rotation = rotation;

	rl::drawTextureEx(c.texture, c.pos, rotation, scale, rl::WHITE);
}

//draw animated sprites
fn void drawAnitmatedConstruct(Construct* c, float rotation = 0.0){
   //setting up animation data on contructs
   Vector2 origin = {0.0,0.0}; // for drawtexture pro origin
   float obsSize = 3.5; //scaling up onbsticles 3.5
   float normal = 2.0; // normal scale size without camera zoom 2.0
   float powerUpSize = 1.0;
   float bossSize = 3.0;
   float super = 2.5; //2.5
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
         if (c.type == POWER_UP){
               scale = powerUpSize;
      }
         if(c.type == PLAYER && c.powerUpTimer > 0){
               scale = super;
      }
         if(c.type == BOSS){
            scale == bossSize;
         }

   Rectangle destRec = {
      destRec.x = c.pos.x,
      destRec.y = c.pos.y,
      destRec.width = (float)c.texture.width * scale / c.maxFrames,
      destRec.height = (float)c.texture.height * scale,
     };

         if(c.isDead) {c.texFlip = true; rotation = 180.0;}
         if (c.texFlip) {srcRec.width =- srcRec.width;}

      rl::drawTexturePro(c.texture, srcRec, destRec, origin, rotation, rl::WHITE);
}
