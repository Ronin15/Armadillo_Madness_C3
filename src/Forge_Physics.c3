module forge_physics;
import forge_game;
import std::io;
import std::math;
import raylib5::rl;


//AABB collision Detection
fn bool checkCollision(Construct* a, Construct* b) {
  if(rl::checkCollisionRecs(a.hitBox, b.hitBox)){
    return true;
  }
    return false;
}

fn void resolveCollision(Construct* a, Construct* b, float deltaTime) {

    float overlapX = (a.hitBox.x + (float)a.hitBox.width) - (b.hitBox.x + (float)b.hitBox.width);
    float overlapY = (a.hitBox.y + (float)a.hitBox.height) - (b.hitBox.y + (float)b.hitBox.height);

    if (math::abs(overlapX) >= math::abs(overlapY)) {
            //horizontal collision
           a.hHit = true;
           b.hHit = true;
           b.vel.y *= -1 * deltaTime;

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
          io::printfn("%s -> Horizotal_hit -> %s !",a.name,b.name);//DEBUG

         }else{
          // Vertical collision
          a.vel.y *= -1;
          b.vel.y *= -1;
          a.vHit = true;
          b.vHit = true;
          if(b.type == OBS){
            a.vel.y *= -1 * deltaTime;
          }


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
          if(a.type == PLAYER && b.name == "alien_boss"){
                            b.vel.y *= -2;
            }
          io::printfn("%s -> vertical_hit -> %s !",a.name,b.name);//DEBUG
        }
}
