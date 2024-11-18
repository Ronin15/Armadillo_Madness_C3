module forge_physics;
import forge_game;
import raylib5::rl;
import std::io;
import std::math;

//AABB collision Detection
fn bool checkCollision(Construct* a, Construct* b) {
    if (a.pos.x < b.pos.x + b.texture.width &&
        a.pos.x + a.texture.width > b.pos.x &&
        a.pos.y < b.pos.y + b.texture.height &&
        a.pos.y + a.texture.height > b.pos.y) {
        //io::printfn("Cactus hit!");
        return true;
    }
    return false;
}