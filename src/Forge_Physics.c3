module forge_physics;
import forge_game;
import std::io;
import std::math;

const int POOP_SHOT_OFFSET = 5;
const int ROCK_OFFSET = 20; //bigrock
const int CACTUS_OFFSET = 0;
const int PLAYER_OFFSET = 5;
const int TURTLE_OFFSET = 0;
const int ANT_OFFSET = 0;
const int FOX_OFFSET = 0;
const int SNAKE_OFFSET = 0;
const int TREE_OFFSET = 0; 

// a will always be player or poop, b will always be other objects


//AABB collision Detection
fn bool checkCollision(Construct* a, Construct* b) {
    //collision tuning offset - pixels from texture.
    int aoffset @noinit;
    int boffset @noinit;
    if (a.type == PROJECTILE_POOP) {aoffset = POOP_SHOT_OFFSET;}
    if (a.type == PLAYER) {aoffset = PLAYER_OFFSET;}
    if (b.type == OBS && b.name == "boulder") {boffset = ROCK_OFFSET;}
    if (b.type == OBS && b.name == "cactus") {boffset = CACTUS_OFFSET;}
    if (b.type == OBS && b.name == "tree") {boffset = TREE_OFFSET;}
    if (b.type == ENEMY_GROUND && b.name == "turtle") {boffset = TURTLE_OFFSET;}
    if (b.type == ENEMY_GROUND && b.name == "ant") {boffset = ANT_OFFSET;}
    if (b.type == ENEMY_GROUND && b.name == "fox") {boffset = FOX_OFFSET;}
    if (b.type == ENEMY_GROUND && b.name == "snake") {boffset = SNAKE_OFFSET;}

    if (a.pos.x < b.pos.x + b.texture.width - boffset  &&
        a.pos.x + a.texture.width - aoffset  > b.pos.x &&
        a.pos.y < b.pos.y + b.texture.height - boffset  &&
        a.pos.y + a.texture.height - aoffset  > b.pos.y) {
        
        io::printfn("%s -> hit -> %s !",a.name,b.name);
        
        return true;
    }
    return false;
}


fn void resolveCollision(Construct* a, Construct* b) { 
     
    
    float overlapX = (a.pos.x + (float)a.texture.width) - (b.pos.x + (float)b.texture.width); 
    float overlapY = (a.pos.y + (float)a.texture.height) - (b.pos.y + (float)b.texture.height); 
    
    if (math::abs(overlapX) > math::abs(overlapY)) {
            //horizontal collision
         //rl::playSound(sMap.get("playerHit")!!);    
          if(a.type == PROJECTILE_POOP){b.hHit = true;}

          a.hHit = true;
          if(b.name == "beatle"){a.bHit = true; b.lives = 0; a.hHit = false;}
          a.vel.y *= -1; 
          b.vel.y *= -1;
          
         io::printfn("%s -> Horizotal_hit -> %s !",a.name,b.name);
         }else { 
          // Vertical collision
          //rl::playSound(sMap.get("boing")!!); 
         // a.vHit = true;
          a.vel.y *= -1; 
          b.vel.y *= -1;
          a.vHit = true;
          b.vHit = true;
          if(b.name == "beatle"){a.bHit = true; b.lives = 0; a.vHit = false;}
          io::printfn("%s -> vertical_hit -> %s !",a.name,b.name);
        }
}
//*/