module forge_physics;
import forge_game;
import std::io;
import std::math;

const int PLAYER_OFFSET = 0;
const int POOP_SHOT_OFFSET = 0; //5
const int ROCK_OFFSET = 0;
const int CACTUS_OFFSET = 0;
const int TREE_OFFSET = 0;
const int TURTLE_OFFSET = 0;
const int ANT_OFFSET = 0;
const int FOX_OFFSET = 0;
const int SNAKE_OFFSET = 0;

// a will always be player or poop, b will always be other objects

//AABB collision Detection
fn bool checkCollision(Construct* a, Construct* b) {
    //collision tuning offset - pixels from texture.
    int aoffset;
    int boffset;
    if (a.type == PROJECTILE_POOP) {aoffset = POOP_SHOT_OFFSET;}
    if (a.type == PLAYER) {aoffset = PLAYER_OFFSET;}
    if (b.name == "boulder") {boffset = ROCK_OFFSET;}
    if (b.name == "cactus") {boffset = CACTUS_OFFSET;}
    if (b.name == "tree") {boffset = TREE_OFFSET;}
    if (b.name == "turtle") {boffset = TURTLE_OFFSET;}
    if (b.name == "ant") {boffset = ANT_OFFSET;}
    if (b.name == "fox") {boffset = FOX_OFFSET;}
    if (b.name == "snake") {boffset = SNAKE_OFFSET;}

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

    if (math::abs(overlapX) >= math::abs(overlapY)) {
            //horizontal collision
           a.hHit = true;
           b.hHit = true;
           b.vel.y *= -1;

          if(a.type == PROJECTILE_POOP){b.hHit = true;}

          if(b.name == "beatle" || b.name == "moth"){a.bHit = true; b.lives = 0; a.hHit = false;} //handles hit tracking for giving hearts back.
          if(a.type == PROJECTILE_POOP && b.type == POWER_UP){a.hHit = false; b.hHit = false; b.isDead = false;}
          if(a.type == PLAYER && b.type == POWER_UP){
                a.hHit = false;

                switch (b.name){

                     case "grav":
                            a.gHit = true;
                     break;

                     case "food":
                            a.fHit = true;
                     break;

                     case "super":
                            a.sHit = true;
                     break;
                 }
          }
          io::printfn("%s -> Horizotal_hit -> %s !",a.name,b.name);

         }else{
          // Vertical collision
          a.vel.y *= -1;
          b.vel.y *= -1;
          a.vHit = true;
          b.vHit = true;

          if(b.name == "beatle" || b.name == "moth"){a.bHit = true; b.lives = 0;}
          if(a.type == PROJECTILE_POOP && b.type == POWER_UP){a.vHit = false; b.vHit = false;}
          if(a.type == PLAYER && b.type == POWER_UP){

                a.vHit = false;

                switch (b.name){

                            case "grav":
                                    a.gHit = true;
                            break;

                            case "food":
                                    a.fHit = true;
                            break;

                            case "super":
                                    a.sHit = true;
                            break;
                        }
          }
          io::printfn("%s -> vertical_hit -> %s !",a.name,b.name);
        }
}
