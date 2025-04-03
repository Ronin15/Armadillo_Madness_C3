module forge_physics;
import forge_game;
import std::io;
import raylib5::rl;

//AABB collision Detection
fn bool checkCollision(Construct* a, Construct* b) {
  if(rl::checkCollisionRecs(a.hitBox, b.hitBox)){
    return true;
  }
    return false;
}

fn void resolveCollision(Construct* a, Construct* b, float deltaTime) {
        float playerBounce = 1.0f;
        float enemyBounce = 1.5f;
        bool wasAbove = (a.hitBox.y + a.hitBox.height) <= b.hitBox.y + 10.0f;
        bool wasBelow = a.hitBox.y >= (b.hitBox.y + b.hitBox.height - 10.0f);

        if (wasAbove && a.vel.y > 0) {
            a.vHit = true;
            b.vHit = true;
            if(b.name == "beatle" || b.name == "moth"){a.bHit = true; b.lives = 0;}
            if(a.type == PROJECTILE_POOP && b.type == POWER_UP){a.vHit = false; b.vHit = false;}
            if(b.name == "tree"){a.vHit = false;}
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
            io::printfn("%s -> vertical_hit -> %s !",a.name,b.name);//DEBUG
            // Collision from above - bounce!
            a.pos.y = b.hitBox.y - a.hitBox.height;
            a.vel.y = -a.vel.y * playerBounce;
            //inverse for b
            b.pos.y = a.hitBox.y + b.hitBox.height;
            b.vel.y = -b.vel.y * enemyBounce;

            }else if (wasBelow && a.vel.y < 0) {
                    a.vHit = true;
                    b.vHit = true;
                    if(b.name == "beatle" || b.name == "moth"){a.bHit = true; b.lives = 0;}
                    if(a.type == PROJECTILE_POOP && b.type == POWER_UP){a.vHit = false; b.vHit = false;}
                    if(b.name == "tree"){a.vHit = false;}
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
                    io::printfn("%s -> vertical_hit -> %s !",a.name,b.name);//DEBUG

                // Collision from below - bounce downward
                a.pos.y = b.hitBox.y + b.hitBox.height - a.hitBox.height;
                a.vel.y = -a.vel.y * playerBounce;
                b.pos.y = a.hitBox.y - a.hitBox.height - b.hitBox.height;
                b.vel.y = -b.vel.y * enemyBounce;
            }else{
            // Horizontal collision
            a.hHit = true;
            b.hHit = true;
            if(a.type == PROJECTILE_POOP){b.hHit = true;}
            if(b.name == "beatle" || b.name == "moth"){a.bHit = true; b.lives = 0; a.hHit = false;} //handles hit tracking for giving hearts back.
            if(a.type == PROJECTILE_POOP && b.type == POWER_UP){a.hHit = false; b.hHit = false; b.isDead = false;}
            if(b.name == "tree"){a.hHit = false;}
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
                io::printfn("%s -> Horizontal_hit -> %s !",a.name,b.name);//DEBUG
        }
}
