module forge_physics;
import forge_game;
import std::io;
import std::math;

const int POOP_SHOT_OFFSET = 5;
const int ROCK_OFFSET = 10; //bigrock
const int PLAYER_OFFSET = 10;
const int TURTLE_OFFSET = 10;

//to do. Maybe + offset for obsitilcles as the drawboxes are weird

//AABB collision Detection
fn bool checkCollision(Construct* a, Construct* b) {
    //collision tuning offset - pixels from texture.
    int offset @noinit;
    if (a.type == PROJECTILE_POOP) {offset = POOP_SHOT_OFFSET;}
    if (a.type == PLAYER) {offset = PLAYER_OFFSET;}
    if (b.type == OBS && b.name == "Boulder") {offset = ROCK_OFFSET;}
    if (b.type == ENEMY_GROUND && b.name == "Turtle") {offset = TURTLE_OFFSET;}
    
    if (a.pos.x < b.pos.x + b.texture.width - offset  &&
        a.pos.x + a.texture.width - offset  > b.pos.x &&
        a.pos.y < b.pos.y + b.texture.height - offset  &&
        a.pos.y + a.texture.height - offset  > b.pos.y) {
        //io::printfn("hit",);
        return true;
    }
    return false;
}