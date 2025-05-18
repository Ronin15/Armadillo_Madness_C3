/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_game;
import forge_main;
import forge_load;
import forge_ai;
import forge_controller;
import raylib5::rl;
import std::io;
import std::math;

//Game globals and consts -------------------------------------------------
const float GRAVITY = 760.0f;//200 for grav boots //650
const float MOVE_VELOCITY = -330.0f;
const float ACCELERATION = 450.0f; //175
const float FRICTION = 34.0f;
const float NIGHTB_FREQUENCY = 0.02f;
const float NIGHTB_AMPLITUDE = 305.0f;//
const float NIGHTB_ACCEL_MOD = 4.1f;
const float NIGHTB_ACCEL = 350.0f;
const float AMPLITUDE = 300.0f;//300
const float FREQUENCY = 0.03f;//0.05
const int MAX_HEARTS = 6;
const float OBS_SOFFSET = 40.0f;//20
const float ANT_SOFFSET = 50.0f;//50
const float FOX_SOFFSET = 55.0f;//70
const float SCORPION_SOFFSET = 45.0f; //30
const float TURTLE_SOFFSET = 40.0f;//25
const float SNAKE_SOFFSET = 47.0f;//30:
const float SPIDER_SOFFSET = 46.0f;//70
const float POWERUP_SOFFSET = 43.0f;
const float MOUSE_SOFFSET = 44.0f;//40
const float COUGAR_SOFFSET = 45.0f;//40
const float RACOON_SOFFSET = 44.0f;//35
const float ACCEL_MOD = 4.5f; //entity movement speed mod
const int ENTITY_HITBOX_WIDTH = 64;
const int ENTITY_HITBOX_HEIGHT = 64;
const int BOSS_HITBOX_WIDTH = 100;
const int BOSS_HITBOX_HEIGHT = 120;
const float ENTITY_HITBOX_OFFSET = 30.0f;
const float OBS_HITBOX_OFFSET = 25.0f;
const float ROCK_HITBOX_OFFSET = 55.0f;
// One minute of time - 3600 frames at 60 FPS, 7200 frames at 120 FPS
// This will be adjusted based on the current frame rate in the updateConstruct function
const float MAX_POWERUP_TIME_60FPS = 3600.0f; // 1 minute at 60 FPS
const float MAX_POWERUP_TIME_120FPS = 7200.0f; // 1 minute at 120 FPS
const float ROCK_HITBOX_HEIGHT_OFFSET = 35.0f;
const int PLAYER_HITBOX_WIDTH = 100;
const int PLAYER_HITBOX_HEIGHT = 64;
const float PLAYER_HITBOX_OFFSET = 55.0f;

// Global power-up counters
int powerUpCount_day;
int powerUpCount_demo;
int powerUpCount_night;
int powerUpCount_dayBoss;
int powerUpCount_nightBoss;

float groundLevel = 1080.0f - 70.0f;//115
bool poopPenatrate = false;
bool shouldPlayHitAnim;

//AI BOSS movement
float jumpCounter;
float shootCounter;
float initialBossX;
bool movingLeft = true;

// Getter/setter for initial boss X position
fn float getInitialBossX() {
   return initialBossX;
}

fn void setInitialBossX(float x) {
   initialBossX = x;
}

//GAME Structures Types ---------------------------------------------------------
 enum ConstructType : int {
   PLAYER,
   PROJECTILE,
   ENEMY_GROUND,
   ENEMEY_FLY,
   POWER_UP,
   OBS,
   BOSS
}

 struct Construct {
    // Core positioning and rendering (kept at top for likely cache alignment)
    Vector2 pos;
    Vector2 vel;
    Texture2D texture;
    Rectangle hitBox;
    // Movement/physics parameters
    float gravity;
    float jumpVelocity;
    float groundLevel;
    float acceleration;
    float friction;
    // Animation and timing parameters
    float frameTimer;
    float frameLength;
    float invulnTimer;
    float powerUpTimer;
    float animTimer;
    int currentFrame;
    int maxFrames;
    int lives;
    // Type information (references don't consume much memory)
    String name;
    Sound sound;
    ConstructType type;
    // Group 1 - core gameplay flags
    bool isProjectileActive;
    bool expired;
    bool invlunerable;
    bool isGrounded;
    // Group 2 - visual and state flags
    bool texFlip;
    bool isDead;
    bool active;
    bool anim;
    // Group 3 - collision flags
    bool hHit; //horizontal hit
    bool vHit; //vertical hit
    bool bHit; //beatle hit
    bool sHit; //super power up hit
    bool fHit; //food hit
    bool gHit; //grav boot hit
    bool shootRequested; // Flag to request a poop shoot
}

//GAME Functions ------------------------------------------------------------
//checks and toggles fullscreen if screen is smaller or equal to 1920 by 1080
fn void toggleFullScreen (int gsWidth, int gsHeight){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= gsWidth || height <= gsHeight && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
	//rl::toggleFullscreen();
}

fn Music playRandomSong(MusicMap* mMap){
    // Array of available songs
    String[*] playList = {"bicycle","banjo","banana"};
    // Select a random song directly
    String randSong = playList[rand_in_range(0, playList.len - 1)];
    // Get, stop any current instance, and play the music
    Music song = mMap.get(randSong)!!;
    rl::stopMusicStream(song);
    rl::playMusicStream(song);
    return song;
}

fn ConstructType getRandomType(){
   int min = ConstructType.ENEMY_GROUND.ordinal;
   int max = ConstructType.OBS.ordinal;
   //io::printfn("max -> %s  min -> %s !",max,min);
   return ConstructType.from_ordinal(rand_in_range(min,max));
}

fn bool randChanceCheck(){
   int chance = rand_in_range(0, 8000);
   return chance == 500;
}

// Function to reset all power-up counters when game resets
fn void resetPowerUpCounters() {
  /* // Log current values before reset
   io::printfn("[DEBUG] Resetting power-up counters - Previous values:");
   io::printfn("  DAY: %d/%d", powerUpCount_day, forge_main::MAX_POWERUPS);
   io::printfn("  NIGHT: %d/%d", powerUpCount_night, forge_main::MAX_POWERUPS);
   io::printfn("  DEMO: %d/%d", powerUpCount_demo, forge_main::MAX_POWERUPS);
   io::printfn("  DAY BOSS: %d/%d", powerUpCount_dayBoss, forge_main::MAX_BOSS_POWER_UPS);
   io::printfn("  NIGHT BOSS: %d/%d", powerUpCount_nightBoss, forge_main::MAX_BOSS_POWER_UPS);
   */
   // Reset all counters to zero
   powerUpCount_day = 0;
   powerUpCount_demo = 0;
   powerUpCount_night = 0;
   powerUpCount_dayBoss = 0;
   powerUpCount_nightBoss = 0;

   //io::printfn("[DEBUG] All power-up counters have been reset to zero.");
}

fn String getRandomConstructName (ConstructType type, String array_type){
   //io::printfn("array type -> %s",array_type);//debug
   String[*] nightGround = {"scorpion","spider","mouse","racoon"};
   String[*] nightFlying = {"owl","moth","alien_boss"};
   String[*] groundTypes = {"ant","turtle","snake","fox","cougar_boss"};
   String[*] flyingTypes = {"bird","beatle"};
   String[*] obstacleTypes = {"cactus","boulder","tree"};
   String[*] powerUps = {"grav","food","super"};

   int gLength = groundTypes.len - 1;
   int fLength = flyingTypes.len - 1;
   int oLength = obstacleTypes.len - 1;
   int pLength = powerUps.len -1;
   int ngLength = nightGround.len -1;
   int nfLength = nightFlying.len -1;

    if (type == ConstructType.ENEMY_GROUND){
        if(array_type == "day" || array_type == "day_boss" || array_type == "demo"){
            int index = rand_in_range(0, gLength);
            //io::printfn("name -> %s  type -> %s  texture -> %s !",groundTypes[index],type);
             return groundTypes[index];
        }else{
            int index = rand_in_range(0, ngLength);
            //io::printfn("name -> %s  type -> %s  texture -> %s !",nightGround[index],type);
            return nightGround[index];
        }
    }

      if (type == ConstructType.ENEMEY_FLY){
          if(array_type == "day" || array_type == "day_boss" || array_type == "demo"){
             int index = rand_in_range(0, fLength);
             //io::printfn("name -> %s  type -> %s  texture -> %s !",groundTypes[index],type);
             return flyingTypes[index];
          }else{
             int index = rand_in_range(0, nfLength);
             //io::printfn("name -> %s  type -> %s  texture -> %s !",nightFlying[index],type);
             return nightFlying[index];
            }
        }

      if (type == ConstructType.OBS){
        int index = rand_in_range(0, oLength);
        //io::printfn("name -> %s  type -> %s  texture -> %s !",obsticlesTypes[index],type);
        return obstacleTypes[index];
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

                        case "day_boss":

                                if(powerUpCount_dayBoss < forge_main::MAX_BOSS_POWER_UPS){

                                    powerUpCount_dayBoss += 1;
                                    return powerUps[index];
                                 }

                            break;

                        case "night_boss":

                                if(powerUpCount_nightBoss < forge_main::MAX_BOSS_POWER_UPS){

                                    powerUpCount_nightBoss += 1;
                                    return powerUps[index];
                                }

                            break;
            }
      }

      //io::printfn("No Type Found! %s",type);
      return "default"; // TO DO ADD DEFAULT TEX
   }

fn Construct forgeCronstructProjectile(TexMap *tMap, String name) {

      Construct c;

      c.type = PROJECTILE;
      c.name = name;
      c.pos = {0,0};
      if (name == "poop"){
        c.texture = tMap.get(c.name)!!;
      }
      //c.sound = sMap.get(c.name)!!;
      c.lives = 1;
      c.hitBox = {c.pos.x,c.pos.y,ENTITY_HITBOX_WIDTH,ENTITY_HITBOX_HEIGHT};
      c.maxFrames = 1;
      c.gravity = GRAVITY;
      c.jumpVelocity = MOVE_VELOCITY;
      c.groundLevel = groundLevel;
      c.acceleration = ACCELERATION;
      c.frameLength = 0.1; // Slowed down from 0.1 to 0.25
      c.currentFrame = 1;
      c.texFlip = false;
      c.isDead = false;
      c.isProjectileActive = false;
      c.expired = true;
      c.invlunerable = false;
      c.hHit = false;
      c.vHit = false;
      c.anim = false;
      //io::printfn("name -> %s  type -> %s  texture -> %s !",c.name,c.type,c.texture);
      return c;
}

fn Construct forgeCronstructPlayer(TexMap *tMap, String name) {

      Construct c;

      c.type = PLAYER;
      if (name == "demo"){
          c.name = name;
		  c.texture = tMap.get("player")!!;
		  c.maxFrames = 2;
		}else if (name == "player"){
          c.name = name;
		  c.texture = tMap.get(c.name)!!;
		  c.maxFrames = 2;
        }else{
		  c.name = name;
		  c.texture = tMap.get(c.name)!!;
		  c.maxFrames = 24;
		}

      c.lives = MAX_HEARTS;
      c.pos = {100,950};
      c.hitBox = {c.pos.x,c.pos.y,PLAYER_HITBOX_WIDTH,PLAYER_HITBOX_HEIGHT};
      c.gravity = GRAVITY;
      c.jumpVelocity = MOVE_VELOCITY;
      c.groundLevel = groundLevel;
      c.acceleration = ACCELERATION;
      c.friction = FRICTION;
      c.frameLength = 0.1; // Slowed down from 0.1 to 0.25
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
      c.anim = false;

      io::printfn("name -> %s  type -> %s  texture -> %s !",c.name,c.type,c.texture);
      return c;
}

fn Construct forgeCronstructBoss(TexMap *tMap, String name) {

      Construct c;

      c.type = BOSS;
      c.name = name;
      c.texture = tMap.get(c.name)!!;
      //c.sound = sMap.get(c.name)!!;
      if (c.name == "cougar_boss"){
          c.pos = {2200,200};
          c.lives = 20;//25 hard
      }else{
          c.pos = {2200,500};
          c.lives = 25;//30 hard
          // Store initial X position for alien boss
          initialBossX = c.pos.x;
      }
      c.hitBox = {c.pos.x,c.pos.y,ENTITY_HITBOX_WIDTH,ENTITY_HITBOX_HEIGHT};
      c.maxFrames = 2;
      c.gravity = GRAVITY;
      c.jumpVelocity = MOVE_VELOCITY;
      c.groundLevel = groundLevel;
      c.acceleration = ACCELERATION;
      c.frameLength = 0.1; // Slowed down from 0.1 to 0.25
      c.currentFrame = 1;
      c.texFlip = false;
      c.isDead = false;
      c.isProjectileActive = false;
      c.expired = false;
      c.invlunerable = false;
      c.invulnTimer = 0.0;
      c.hHit = false;
      c.vHit = false;
      c.active = false;
      c.anim = false;

      //io::printfn("name -> %s  type -> %s  texture -> %s !",c.name,c.type,c.texture);
      return c;
}

//creates game objects
fn Construct[] forgeConstructs(TexMap *tMap, String array_type, int capacity = forge_main::MAX_CONSTRUCTS) {

   Construct[] constructs = mem::new_array(Construct, capacity);

   // Count how many power-ups are generated per array
   int powerUpCount = 0;

   for (int i = 0; i < capacity; i++){
   constructs[i].name = "default"; // this is for generating object spawn limits based on random name and type counts. For powerups only at the moment.
   while (constructs[i].name == "default"){
      constructs[i].type = getRandomType();
      constructs[i].name = (String)getRandomConstructName(constructs[i].type, array_type);
   }

   // Set active state to true by default
   constructs[i].active = true;
    if (capacity <= forge_main::MAX_CONSTRUCTS){
        constructs[i].pos = {(float)rand_in_range(2000,43500) + (float)rand_in_range(100,200),(float)rand_in_range(500,550) + (float)rand_in_range(64,100)};//40000
      }else{
        //for boss entities
        constructs[i].pos = {(float)rand_in_range(2000,15000) + (float)rand_in_range(100,200),(float)rand_in_range(500,550) + (float)rand_in_range(64,100)};//20000
      }

    constructs[i].texture = tMap.get(constructs[i].name)!!;
   // c.sound = sMap.get(c.name)!!;  NEED TO ADD SOUNDS FOR ALL TYPES
    constructs[i].lives = 2;
    if (constructs[i].type == OBS ) {
        constructs[i].maxFrames = 1;
    } else {
        constructs[i].maxFrames = 2;
    }
    constructs[i].gravity = GRAVITY;
    constructs[i].jumpVelocity = MOVE_VELOCITY;
    constructs[i].groundLevel = groundLevel;
    constructs[i].acceleration = ACCELERATION;
    constructs[i].friction = FRICTION;
    constructs[i].frameLength = 0.1; // Slowed down from 0.1 to 0.25
    constructs[i].currentFrame = 1;
    constructs[i].texFlip = false;
    constructs[i].isDead = false;
    constructs[i].expired = false;
    constructs[i].hHit = false;
    constructs[i].vHit = false;
    constructs[i].anim = false;

    if (constructs[i].type == ConstructType.POWER_UP) {
      powerUpCount++;
   }

   //io::printfn("name -> %s  type -> %s  texture -> %s",constructs[i].name,constructs[i].type,constructs[i].texture);
   }

   // Print summary of power-ups in this array
   //io::printfn("[DEBUG] Created array '%s' with %d power-ups", array_type, powerUpCount);

   return constructs;
}

//update game contructs
fn int updateConstruct(Construct *c, SoundMap *sMap, TexMap *tMap, bool raining, float deltaTime) {
       int score = 0;
      // deltaTime = deltaTime * SPEED_MOD;

      // Optimize performance by skipping entities that are far off the left side of the screen
      // Keep processing all other entities, including those off-screen to the right
      // For dead entities, continue processing until they fall off the bottom of the screen
      if (c.type != PLAYER && !c.name.contains("boss") && c.type != PROJECTILE && c.pos.x < -300.0f &&
          (!c.isDead || (c.isDead && c.pos.y > forge_main::WINDOW_HEIGHT + 100))) {
         return 0;
      }

      // Apply screen boundaries for player - restrict movement within the visible window
      // This prevents the player from moving off either edge of the screen
      // Demo player is excluded so it can move freely in demo mode
      if (c.type == PLAYER && c.name != "demo") {
          // Store original collision flags before applying boundaries
          bool originalVHit = c.vHit;
          bool originalHHit = c.hHit;

          // Clamp player position to screen boundaries
          c.pos.x = math::clamp(c.pos.x, 0.0f, (float)forge_main::WINDOW_WIDTH - c.texture.width);

          // Adjust hitbox to match updated position
          c.hitBox.x = ((float)c.pos.x + (float)c.texture.width / 2.0f) - PLAYER_HITBOX_OFFSET;

          // Restore original collision flags to prevent boundary checking from interfering with collision response
          c.vHit = originalVHit;
          c.hHit = originalHHit;
      }

      // SPECIAL HANDLING FOR ALIEN LASER - preserve X position for proper movement
      float savedLaserX = 0.0f;
      bool isLaser = false;
      if (c.name == "laser") {
         isLaser = true;
         savedLaserX = c.pos.x;
      }

      //all construct update info-------------------------------------------------
      //Frame updates
      // Apply global animation speed multiplier to slow down or speed up animations
      c.frameTimer += deltaTime * forge_main::ANIM_SPEED_MULTIPLIER;

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
            //update hitbox

          c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) - ENTITY_HITBOX_OFFSET,
                       ((float)c.pos.y + (float)c.texture.height / 2.0f),
                       ENTITY_HITBOX_WIDTH,
                       ENTITY_HITBOX_HEIGHT};

      //swtich on construct type for specific type updates.-----------------------
      switch (c.type)
      {
         case PLAYER:
            //io::printfn("invuln Timer: %f", c.invulnTimer);//debug
            //io::printfn("power Up Timer: %f", c.powerUpTimer);//debug
            //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);//debug
            //io::printfn("anim Timer: %f", c.animTimer);//debug
            c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) - PLAYER_HITBOX_OFFSET,
                       ((float)c.pos.y + (float)c.texture.height / 2.0f),
                       PLAYER_HITBOX_WIDTH,
                       PLAYER_HITBOX_HEIGHT};


            if (raining && c.name != "demo"){c.acceleration = 100;}//125
            if (!raining && c.acceleration == 100){c.acceleration = ACCELERATION;}

            // Update animation and invulnerability timers
            if(c.animTimer >= 0.0){
               c.animTimer -= 1.0;
               if(c.animTimer < 0.0) c.anim = false;
            }

            if(c.invulnTimer >= 0.0){
               c.invulnTimer -= 1.0;
               if(c.invulnTimer < 0.0) c.invlunerable = false;
            }

            // Process vertical collision flag for the boing sound (debugging info)
            //io::printfn("vHit status: %s", c.vHit ? "true" : "false");

            if(c.powerUpTimer >= 0.0){
               c.powerUpTimer -= 1.0;

            }else{

              if (c.gravity == 400.0) {c.gravity = GRAVITY;}
              if (c.invulnTimer <= 0.0) c.invlunerable = false;
              if (c.acceleration > ACCELERATION && c.powerUpTimer <= 0){c.acceleration = ACCELERATION;}//500//400
              if (poopPenatrate){poopPenatrate = false;}
            }

            if(c.vHit){
                  // Generate random pitch between 0 and .5
                  float randomPitch = 0.5f + (float)rand_in_range(0, 5) / 100.0f; // 0.0 to .5
                  randomPitch += 0.5f; // Shift to 0.5 to 1.5
                  rl::setSoundPitch(sMap.get("boing")!!, randomPitch);
                  rl::playSound(sMap.get("boing")!!);
                  c.vHit = false;
               }

            if (c.bHit && c.lives < MAX_HEARTS){ // beatle hit and moth hit

                  c.bHit = false;
                  rl::playSound(sMap.get("eatBug")!!);
                  c.lives += 1;
               }else{
                  c.bHit = false;
               }

            //powerup
            if (c.sHit){
				// Add power-up time, but cap at MAX_POWERUP_TIME based on current FPS
				float maxTimer = forge_main::useHighFPS ? MAX_POWERUP_TIME_120FPS : MAX_POWERUP_TIME_60FPS;
				c.powerUpTimer = math::min(c.powerUpTimer + 600, maxTimer);
				c.invlunerable = true;
				c.invulnTimer += 800;
				if (c.acceleration < (ACCELERATION * 4)){c.acceleration *= 2;}
				c.sHit = false;
			}//500//400

			//invuln
            if(c.hHit && c.invulnTimer <= 0 && c.name == "player"){
                  c.hHit = false;
                  c.invlunerable = true;
                  rl::playSound(sMap.get("playerHit")!!);
                  c.lives -= 1;
                  c.invulnTimer += 600.0;
                  c.animTimer = 100.0;
                  c.anim = true;

                  // Check for player death
                  if (c.lives <= 0) {
                        c.isDead = true;
                        return -1; // Return -1 to indicate player death
                  }

            }else{
                  c.hHit = false;
            }

            //animation
            if (c.animTimer >= 0 ){
                c.texture = tMap.get("playerHit")!!;

            }else{
                c.texture = tMap.get("player")!!;
                c.anim = false;
            }

            //powerup
            // Use the appropriate max timer based on current FPS setting
            float maxTimer = forge_main::useHighFPS ? MAX_POWERUP_TIME_120FPS : MAX_POWERUP_TIME_60FPS;
            // Handle food and gravity power-ups
            if (c.fHit || c.gHit){
                c.powerUpTimer = math::min(c.powerUpTimer + 500, maxTimer);
                if (c.fHit) poopPenatrate = true;
                if (c.gHit) c.gravity = 400.0;
                c.fHit = c.gHit = false;
            }

            // Skip input processing if player is dead
            if (c.isDead) {
                // Continue physics for death animation
                c.vel.y += c.gravity * deltaTime;
                c.pos.y += c.vel.y * ACCEL_MOD * deltaTime;
                c.groundLevel = groundLevel - c.texture.height - 5;
                // Don't return early so dead entities keep moving until they're off-screen
                return score;
            }

            //movement
            bool movingLeft = false;
            bool movingRight = false;
            bool jumping = false;

            // Collect input from both keyboard and controller
            // Movement input (store previous flags first)
            bool wasVHit = c.vHit; // Preserve collision flags during input processing ----------------------------- don't think this is needed
            bool wasHHit = c.hHit;

            movingLeft = rl::isKeyDown(rl::KEY_LEFT) ||
                         forge_controller::is_button_down(rl::GamepadButton.LEFT_FACE_LEFT.ordinal) ||
                         forge_controller::get_axis(rl::GamepadAxis.LEFT_X.ordinal) < 0;

            movingRight = rl::isKeyDown(rl::KEY_RIGHT) ||
                          forge_controller::is_button_down(rl::GamepadButton.LEFT_FACE_RIGHT.ordinal) ||
                          forge_controller::get_axis(rl::GamepadAxis.LEFT_X.ordinal) > 0;

            // Restore collision flags to prevent input handling from interfering ------------------------------------ don't think this is needed
            c.vHit = wasVHit;
            c.hHit = wasHHit;

            // Jump input (only when grounded)
            jumping = c.isGrounded && (
                      rl::isKeyDown(rl::KEY_SPACE) ||
                      forge_controller::is_button_down(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal) ||
                      forge_controller::is_button_down(rl::GamepadButton.LEFT_FACE_UP.ordinal));

            // Shoot input
            c.shootRequested = rl::isKeyPressed(rl::KEY_DOWN) ||
                               forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_RIGHT.ordinal);

            // Handle movement based on inputs
            if (movingLeft) {
               if (rl::isKeyPressed(rl::KEY_LEFT) || forge_controller::is_button_pressed(rl::GamepadButton.LEFT_FACE_LEFT.ordinal)) {
                   rl::playSound(sMap.get("moving")!!);
               }
                c.pos.x -= c.acceleration * deltaTime;
                c.texFlip = true;
            } else if (movingRight) {
               if (rl::isKeyPressed(rl::KEY_RIGHT) || forge_controller::is_button_pressed(rl::GamepadButton.LEFT_FACE_RIGHT.ordinal)) {
                  rl::playSound(sMap.get("moving")!!);
               }
                c.pos.x += c.acceleration * deltaTime;
                c.texFlip = false;
            } else {
                c.vel.x = 0.0;
            }

            c.vel.y += c.gravity * deltaTime;

            if (c.pos.y >= c.groundLevel) {
                c.isGrounded = true;
            }

            if (jumping) {
               if(rl::isKeyPressed(rl::KEY_SPACE) || forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)) {
                  rl::playSound(sMap.get("jump")!!);
               }
               c.vel.y = c.jumpVelocity;
               c.isGrounded = false;

               // Make sure collision flags are preserved during jump
               c.vHit = wasVHit;
               c.hHit = wasHHit;
            }

            c.pos.y += c.vel.y * ACCEL_MOD * deltaTime;
            c.groundLevel = groundLevel - c.texture.height - 5;

         break;

         case PROJECTILE:
            // Special case for laser (using the projectile type but different behavior)
            if (c.name == "laser") {
			   //laser speed
               c.pos.y += 900.0f * 3.0f * deltaTime;

               // Update laser hitbox to match laser position
               c.hitBox.x = c.pos.x - (c.hitBox.width / 2);
               c.hitBox.y = c.pos.y;

               // For laser, we only handle vertical movement and ground-level expiration
               if (c.pos.y >= groundLevel) {
                  c.expired = true;
                  c.isProjectileActive = false;
               }
               break; // Skip the rest projectile logic
            }

            //io::printfn("POOP Shot - Name: %s, Active: %d, Expired: %d", c.name, c.isProjectileActive ? 1 : 0, c.expired ? 1 : 0); //DEBUG
            //io::printfn("POOP Shot :) update reached");//debug
            // c.isProjectileActive = false;//debug
            if(c.hHit && !poopPenatrate){
               c.hHit = false;
               if(!rl::isSoundPlaying(sMap.get("poopHit")!!)){
               rl::playSound(sMap.get("poopHit")!!);
               }
               c.expired = true;
               c.isProjectileActive = false;
            }
             if (c.hHit && poopPenatrate){
              // Play sound only if not already playing
              if(!rl::isSoundPlaying(sMap.get("poopHit")!!)){
                  rl::playSound(sMap.get("poopHit")!!);
              }
              // With penetration, projectile continues
              c.hHit = false;
           }

               c.groundLevel = groundLevel - c.texture.height + 80;

            // Only expire poop shot at edge of screen, not laser
            if (c.name != "laser" && c.pos.x > 1900) {
               c.expired = true;
               c.isProjectileActive = false;
            }
               c.pos.x += (c.acceleration * 3.5f) * deltaTime;//3.5

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

                        c.pos.x -= (ANT_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 50;
               break;

               case "turtle":

                        c.pos.x -= (POWERUP_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 40; //ground level hit box adjust
               break;

               case "fox":

                        c.pos.x -= (FOX_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 40; //ground level hit box adjust
               break;

               case "snake":

                        c.pos.x -= (SNAKE_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 50;
               break;

               case "scorpion":

                        c.pos.x -= (SCORPION_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 40;
               break;

               case "spider":

                        c.pos.x -= (SPIDER_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 40;
               break;

               case "mouse":

                        c.pos.x -= (MOUSE_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 40;
                break;

                case "racoon":
                        c.pos.x -= (RACOON_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 25;

                case "cougar_boss" :

                        c.pos.x -= (COUGAR_SOFFSET * ACCEL_MOD) * deltaTime;
                        c.groundLevel = groundLevel - 50;
                break;
            }

            if(c.vHit){c.vHit = false;c.lives -= 1;}
            if(c.hHit){c.hHit = false;c.lives -= 1;}

            c.pos.y += c.vel.y * ACCEL_MOD * deltaTime;
            c.vel.y += c.gravity * deltaTime;

         break;

         case ENEMEY_FLY:
            //io::printfn("ENEMEY_FLY update reached");//debug
            //c.pos.y += c.acceleration * deltaTime;//debug
            //io::printfn("pos: %f:%f",c.pos.x,c.pos.y);//debug
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
               c.pos.x -= (50 * ACCEL_MOD) * deltaTime;//125
            if (!c.isDead){
            c.pos.y += AMPLITUDE * math::sin(FREQUENCY * (c.pos.x + c.acceleration * ACCEL_MOD)) * deltaTime;
            }else{
               c.pos.y += c.vel.y * ACCEL_MOD * deltaTime;
               c.vel.y += c.gravity * deltaTime;
            }
         break;

         case OBS:

         c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) + OBS_HITBOX_OFFSET,
                       ((float)c.pos.y + (float)c.texture.height / 2.0f),
                       ENTITY_HITBOX_WIDTH,
                       ENTITY_HITBOX_HEIGHT};
          //io::printfn("OBS update reached");
          //optimize to switch later
         if (c.name == "cactus") {c.groundLevel = groundLevel - 155;}
         if (c.name == "tree") {c.groundLevel = groundLevel - 155;}
         if (c.name == "boulder"){
            c.groundLevel = groundLevel - 102;
            c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) + ROCK_HITBOX_OFFSET,
                       ((float)c.pos.y + (float)c.texture.height / 2.0f) - ROCK_HITBOX_HEIGHT_OFFSET,
                       ENTITY_HITBOX_WIDTH,
                       ENTITY_HITBOX_HEIGHT};
         }

         if((c.hHit)){

                 switch (c.name){

                     case "cactus":

                     if(!rl::isSoundPlaying(sMap.get("cactusImpact")!!)){
                         rl::playSound(sMap.get("cactusImpact")!!);
                         }
                     break;

                     case "tree":

                     if(!rl::isSoundPlaying(sMap.get("cactusImpact")!!)){
                         rl::playSound(sMap.get("cactusImpact")!!);
                        }
                     break;

                     case "boulder":

                     if(!rl::isSoundPlaying(sMap.get("rockImpact")!!)){
                         rl::playSound(sMap.get("rockImpact")!!);
                        }
                     break;
                 }
         }

		 if(c.vHit){c.vHit = false;}
		 if(c.hHit){c.hHit = false;}
		 c.vel.y += c.gravity * deltaTime;
		 c.pos.y += c.vel.y * ACCEL_MOD *  deltaTime;
		 // Use a fixed velocity instead of adding friction for smoother movement
		 c.pos.x -=  (OBS_SOFFSET * ACCEL_MOD) * deltaTime;

         break;

         case POWER_UP:

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
         c.pos.y += c.vel.y * ACCEL_MOD * deltaTime;
         c.pos.x -= (POWERUP_SOFFSET * ACCEL_MOD) * deltaTime;
         // Set powerup to expired if it goes off the right side of the screen
         if (c.pos.x < -300.0f) {
             c.expired = true;
         }
         c.groundLevel = groundLevel - 40;

         break;

         case BOSS:

            c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f),
                       ((float)c.pos.y + (float)c.texture.height / 2.0f),
                       BOSS_HITBOX_WIDTH,
                       BOSS_HITBOX_HEIGHT
                       };

            switch (c.name) {

                  case "cougar_boss":

                              if(c.isDead){
                              //Stops AI movement when dead.
                              c.pos.y += c.vel.y * ACCEL_MOD * deltaTime;
                              c.vel.y += c.gravity * deltaTime;
                              c.groundLevel = groundLevel - 140;
                              break;
                           }

                           //boss invuln and life decrementing
                           if(c.vHit && !c.invlunerable) {
                              c.vHit = false;
                              c.lives -= 1;
                              c.invulnTimer = 100.0;
                              c.invlunerable = true;
                              rl::playSound(sMap.get("cougarHit")!!);
                              // Swap to hit texture when damaged
                              c.texture = tMap.get("cougar_boss_hit")!!;
                           }

                           if(c.hHit && !c.invlunerable) {
                              c.hHit = false;
                              c.lives -= 1;
                              c.invulnTimer = 100.0;
                              c.invlunerable = true;
                              rl::playSound(sMap.get("cougarHit")!!);
                              // Swap to hit texture when damaged
                              c.texture = tMap.get("cougar_boss_hit")!!;
                           }

                           if(c.lives <= 0){

                                 if(c.hHit){
                                       score += 15000;
                                 }else{
                                       score += 5000;
                                 }

                                 c.invlunerable = false;
                                 c.invulnTimer = 0.0;
                                 c.isDead = true;
                                 rl::playSound(sMap.get("enemyDie")!!);
                                 jumpCounter = 0;
                              }

                           if(c.invulnTimer >= 0.0){
                              c.invulnTimer -= 1.0;
                              c.hHit = false;
                              c.vHit = false;
                           }else{
                              // Restore normal texture when invulnerability ends
                              if (c.invlunerable) {
                                  c.texture = tMap.get("cougar_boss")!!;
                              }
                              c.invlunerable = false;
                           }

                  //AI MOVEMENT
                  jumpCounter += 1;

                 //io::printfn("BOSS_POS name: %s x :%f : y :%f timer: %f lives: %d invuln: %s",c.name,c.pos.x,c.pos.y,c.invulnTimer,c.lives,c.invlunerable);//DEBUG

				if(movingLeft) {
                   //left
                   c.pos.x -= c.acceleration * deltaTime;
                   c.texFlip = false;
                      if(c.pos.x < 0.0) {movingLeft = false;}

                        if (jumpCounter % 100 == 0){
                              if (c.pos.y >= c.groundLevel){c.isGrounded = true;}
                                   if (c.isGrounded) {
                                       c.vel.y = c.jumpVelocity;
                                       c.isGrounded = false;
                                       rl::playSound(sMap.get("jump")!!);
                              }
				        }
                }else{
                   //right
                   c.pos.x += (c.acceleration * 3) * deltaTime;
                   c.texFlip = true;
				      if(c.pos.x >= forge_main::WINDOW_WIDTH + 300) {movingLeft = true;}

					if (jumpCounter % 100 == 0){
                        if (c.pos.y >= c.groundLevel){c.isGrounded = true;}
                             if (c.isGrounded) {
                                 c.vel.y = c.jumpVelocity;
                                 c.isGrounded = false;
                                 rl::playSound(sMap.get("jump")!!);
                              }
					       }
				        }

                         c.pos.y += c.vel.y * ACCEL_MOD * deltaTime;
                         c.vel.y += c.gravity * deltaTime;
                         c.groundLevel = groundLevel - 140;
                  break;

                  case "alien_boss":

                         if(c.isDead){
                              //Stops AI movement when dead.
                              c.pos.y += c.vel.y * NIGHTB_ACCEL_MOD * deltaTime;
                              c.vel.y += c.gravity * deltaTime;
                              c.groundLevel = groundLevel - 140;
                              break;
                           }

                           //boss invuln and life decrementing
                           if(c.vHit && !c.invlunerable) {
                              c.vHit = false;
                              c.lives -= 1;
                              c.invulnTimer = 100.0;
                              c.invlunerable = true;
                              rl::playSound(sMap.get("alienHit")!!);
                              // Swap to hit texture when damaged
                              c.texture = tMap.get("alien_boss_hit")!!;
                           }

                           if(c.hHit && !c.invlunerable) {
                              c.hHit = false;
                              c.lives -= 1;
                              c.invulnTimer = 100.0;
                              c.invlunerable = true;
                              rl::playSound(sMap.get("alienHit")!!);
                              // Swap to hit texture when damaged
                              c.texture = tMap.get("alien_boss_hit")!!;
                           }

                           if(c.lives <= 0){

                                 if(c.hHit){
                                       score += 25000;
                                 }else{
                                       score += 15000;
                                 }

                                 c.invlunerable = false;
                                 c.invulnTimer = 0.0;
                                 c.isDead = true;
                                 rl::playSound(sMap.get("enemyDie")!!);
                              }


                           if(c.invulnTimer >= 0.0){
                              c.invulnTimer -= 1.0;
                              c.hHit = false;
                              c.vHit = false;
                           }else{
                              // Restore normal texture when invulnerability ends
                              if (c.invlunerable) {
                                 c.texture = tMap.get("alien_boss")!!;
                              }
                              c.invlunerable = false;
                           }

                // Original counter logic
                shootCounter += 1;

                 //io::printfn("BOSS_POS name: %s x :%f : y :%f timer: %f lives: %d invuln: %s",c.name,c.pos.x,c.pos.y,c.invulnTimer,c.lives,c.invlunerable);//DEBUG

				if(movingLeft) {
                   //left
                   c.pos.y -= NIGHTB_AMPLITUDE * math::sin(NIGHTB_FREQUENCY * (c.pos.x + NIGHTB_ACCEL)) * NIGHTB_ACCEL_MOD * deltaTime;
                   c.pos.x -= 125 * deltaTime;//125//100
                   c.texFlip = false;
                      if(c.pos.x < 0.0) {movingLeft = false;}

                        // Check if it's time to shoot
                        if (shootCounter > 200){
                           // Reset counter first so we don't miss the window
                           shootCounter = 0;
                           // Set flag for main loop to create laser beam
                           c.isProjectileActive = true;
                           c.expired = false;
                           //io::printfn("Alien boss SETTING SHOOT REQUEST!");
				       }
                }else{
                   //right
                   c.pos.y += NIGHTB_AMPLITUDE * math::sin(NIGHTB_FREQUENCY * (c.pos.x + c.acceleration)) * deltaTime;
                   c.pos.x += (125 * 3) * deltaTime;//125 * 4
                   c.texFlip = true;
				      if(c.pos.x >= initialBossX) {
                      movingLeft = true;
                      // Exactly reset to initial X position when turning around
                      c.pos.x = initialBossX;
                      //Log the return to initial position
                      //io::printfn("Night boss returning to initial X position: %f", initialBossX);
                   }

					// Check if it's time to shoot
					if (shootCounter > 200){
						// Reset counter first so we don't miss the window
						shootCounter = 0;
                        // Set flag for main loop to create laser beam
                        c.isProjectileActive = true;
                        c.expired = false;
                        //io::printfn("Alien boss SETTING SHOOT REQUEST!");
				    }
                }

                  break;
            }
      }

      // RESTORE LASER X POSITION - ensures laser moves straight down
            if (isLaser && c.isProjectileActive) {
               // Restore the X position and prevent horizontal movement
               c.pos.x = savedLaserX;
               c.vel.x = 0.0f;

               // Update hitbox X position to match laser's center
               c.hitBox.x = savedLaserX - (c.hitBox.width / 2);

               // Force expiration when laser reaches ground level
               if (c.pos.y >= groundLevel) {
                  c.expired = true;
                  c.isProjectileActive = false;
               }
            }

      return score;
}

fn void drawPoopShot(Construct* c, Construct* b, float rotation = 90.0, float scale = 1.5) {
   // b is the player construct used for positioning the projectile

   if (c.expired && !b.isProjectileActive){
      // Position projectile at player for next shot
      c.pos.x = b.pos.x + b.texture.width;
      c.pos.y = b.pos.y + b.texture.height;
   }else{
      // Draw active projectile
      rl::drawTextureEx(c.texture, {c.pos.x,c.pos.y}, rotation, scale, rl::WHITE);
   }
}

// Draw alien boss laser beam
fn void drawAlienLaser(Construct* c, Construct* b, float rotation = 270.0, float scale = 1.5) {
   // b is the alien boss for laser location

   if (!c.isProjectileActive || c.expired){
      // When not active, just position the laser at the boss but don't draw it
      c.pos.x = b.pos.x + ((float)b.texture.width / 2);
      c.pos.y = b.pos.y + b.texture.height;
      return; // Don't render anything
   }

   //io::printfn("RENDERING ACTIVE LASER at x=%.1f, y=%.1f", c.pos.x, c.pos.y);

   // Laser is active - draw it
   // Make it EXTREMELY VISIBLE with massive width
   float time = (float)rl::getTime();
   float pulseWidth = 50.0f + math::sin(time * 10.0f) * 20.0f; // MASSIVE laser beam

   // Draw outer glow
   Color outerGlow = rl::fade(rl::RED, 0.7f);
   rl::drawRectangle((int)c.pos.x - (int)(pulseWidth*3), (int)c.pos.y, (int)(pulseWidth*6), 1080, outerGlow);

   // Draw main laser beam
   rl::drawRectangle((int)c.pos.x - (int)(pulseWidth*1.5f), (int)c.pos.y, (int)(pulseWidth*3), 1080, rl::RED);

   // Draw bright center
   rl::drawRectangle((int)c.pos.x - 15, (int)c.pos.y, 30, 1080, rl::YELLOW);

   // Draw impact point at ground if laser reached bottom
   if (c.pos.y + 200 >= groundLevel) {
      // Draw explosion circle
      float explosionRadius = 60.0f + math::sin(time * 8.0f) * 20.0f;
      rl::drawCircle((int)c.pos.x, (int)groundLevel - 40, explosionRadius, rl::fade(rl::RED, 0.7f));
      rl::drawCircle((int)c.pos.x, (int)groundLevel - 40, explosionRadius * 0.7f, rl::fade(rl::YELLOW, 0.9f));
   }

   // Check if it's reached the ground level (visual indicator only)
   //if (c.pos.y > groundLevel) {
      // Laser has hit ground (should have been marked as expired in physics update)
      //io::printfn("Laser reached ground level");
   //}
}

// Draw sprites that don't need animation
fn void drawConstruct(Construct* c, float rotation = 0.0, float scale = 2.0){
	// Simple texture drawing with provided rotation and scale
	rl::drawTextureEx(c.texture, c.pos, rotation, scale, rl::WHITE);
}

//draw hitboxes
fn void drawHitBox(Construct* c, Color color = rl::RED){
   rl::drawRectangleLinesEx(c.hitBox, 2.0, color);
}

//draw animated sprites
fn void drawAnimatedConstruct(Construct* c, float rotation = 0.0){
   //setting up animation data on contructs
   Vector2 origin = {0.0,0.0}; // for drawtexture pro origin
   const float OBS_SIZE = 3.5; //scaling up onbsticles 3.5
   const float NORMAL_SIZE = 2.0; // normal scale size 2.0
   const float POWERUP_SIZE = 1.0;
   const float BOSS_SIZE = 3.5;
   const float SUPER_SIZE = 2.5; //2.5
   float scale = NORMAL_SIZE; // Default scale
   rl::Color tint = rl::WHITE; // Default tint color
   // Colors for player flash effect
   rl::Color blueShade = {200, 200, 255, 255}; // Lighter blue with more transparency
   rl::Color greenShade = {200, 255, 200, 255}; // Lighter green with more transparency
   rl::Color purpleShade = {230, 200, 255, 255}; // Lighter purple with more transparency

   Rectangle srcRec = {
      (float)c.texture.width / (float)c.maxFrames * (float)c.currentFrame,
	  0,
      (float)c.texture.width / (float)c.maxFrames,
      (float)c.texture.height
   };

   // Set scale based on entity type
   if (c.type == OBS){
      scale = OBS_SIZE;
   } else if (c.type == POWER_UP){
      scale = POWERUP_SIZE;
   } else if(c.type == PROJECTILE){
      scale = 0.4;
   }

   // Special scaling cases
   if(c.type == PLAYER && c.powerUpTimer > 0){
      scale = SUPER_SIZE;
   }
   if(c.type == BOSS){
      scale = BOSS_SIZE;
   }
   if(c.name == "catEndAnim"){
      scale = 3.5;
   }

   // Set up destination rectangle for drawing
   Rectangle destRec = {
      c.pos.x,
      c.pos.y,
      (float)c.texture.width * scale / c.maxFrames,
      (float)c.texture.height * scale
   };

   // Handle flipping and rotation for dead entities
   if(c.isDead) {
      c.texFlip = true;
      rotation = 180.0;
   }
   if (c.texFlip) {
      srcRec.width = -srcRec.width;
   }

   // Apply flashing effects for invulnerable entities
   if(c.invlunerable) {
      if(c.type == PLAYER) {
         // Cycle through colors based on timer value
         switch((int)(c.invulnTimer / 15) % 3) {
            case 0: tint = blueShade; break;
            case 1: tint = greenShade; break;
            case 2: tint = purpleShade; break;
         }
      } else if(c.type == BOSS) {
         // Simple flashing for bosses
         tint = ((int)(c.invulnTimer / 10) % 2 == 0) ? rl::RED : rl::WHITE;
      }
   }

   // Draw the texture with all calculated parameters
   rl::drawTexturePro(c.texture, srcRec, destRec, origin, rotation, tint);
}
