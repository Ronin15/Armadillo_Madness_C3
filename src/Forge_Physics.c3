module forge_physics;
import forge_game;
import std::io;
import std::math;

const int POOP_SHOT_OFFSET = 5;
const int ROCK_OFFSET = 5; //bigrock
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
    if (b.type == OBS && b.name == "Boulder") {boffset = ROCK_OFFSET;}
    if (b.type == OBS && b.name == "Cactus") {boffset = CACTUS_OFFSET;}
    if (b.type == ENEMY_GROUND && b.name == "Turtle") {boffset = TURTLE_OFFSET;}
    
    if (a.pos.x < b.pos.x + b.texture.width - boffset  &&
        a.pos.x + a.texture.width - aoffset  > b.pos.x &&
        a.pos.y < b.pos.y + b.texture.height - boffset  &&
        a.pos.y + a.texture.height - aoffset  > b.pos.y) {
        
        io::printfn("%s -> hit -> %s !",a.name,b.name);
        
        return true;
    }
    return false;
}