module forge_events;
import std::io;
import std::math;
import raylib5::rl;
import forge_game;
import forge_main;


const int MAX_RAIN_DROPS = 50;

struct RainDrop { 
    Vector2 pos; 
    Vector2 vel; 
}
//helper function
fn int getRand(int min, int max) {
    return std::math::random::rand(max - min + 1) + min;
}

fn void rainFall(){

    RainDrop[MAX_RAIN_DROPS] rainDrops;

    foreach (&rainDrop : rainDrops){
        rainDrop.pos = { getRand(0,forge_main::WINDOW_WIDTH), getRand(0,forge_main::WINDOW_HEIGHT)}; 
        rainDrop.vel = { 0,  getRand(1,1) }; 
    }
        // Update rain drops 
        foreach (&rainDrop : rainDrops){
            rainDrop.pos.y += rainDrop.vel.y;
        
        // Reset rain drop pos if moves off screen 
        if (rainDrop.pos.y > forge_main::WINDOW_HEIGHT) {
            rainDrop.pos.x =  getRand(0,forge_main::WINDOW_WIDTH); 
            rainDrop.pos.y =  getRand(0,forge_main::WINDOW_HEIGHT); 
        } 
    }

    foreach (&rainDrop : rainDrops){ 
    rl::drawLineEx(rainDrop.pos, Vector2 { rainDrop.pos.x, rainDrop.pos.y + 10 }, 4.0, rl::BLUE);//snow 5.5
    } 
}


fn void fireWorks(){}

fn void armadilloMadness(){}

fn void shootingStar(){}

