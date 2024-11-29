module forge_physics;
import forge_game;
import std::io;
import std::math;

const int POOP_SHOT_OFFSET = 5;
const int ROCK_OFFSET = 10; //bigrock
const int CACTUS_OFFSET = 20;
const int PLAYER_OFFSET = 10;
const int TURTLE_OFFSET = 10;


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
    if (b.type == ENEMY_GROUND && b.name == "turtle") {boffset = TURTLE_OFFSET;}
    
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
    float overlapX = (a.pos.x + a.texture.width / 2) - (b.pos.x + b.texture.width / 2); 
    float overlapY = (a.pos.y + a.texture.height / 2) - (b.pos.y + b.texture.height / 2); 
    
    if (math::abs(overlapX) < math::abs(overlapY)) {
         // Resolve X-axis collision 
        if (overlapX > 0) {
             a.pos.x += (b.pos.x + b.texture.width - a.pos.x); 
            } else {
                a.pos.x -= (a.pos.x + a.pos.texture.width - b.pod.x);
                }
                } 
     else {
        // Resolve Y-axis collision 
        if (overlapY > 0) {
            a.pos.y += (b.pos.y + b.texture.height - a.pos.yy); 
                 } else {
                     a.pos.y -= (a.pos.y + a.texture.height - b.pos.y); }
             }
}