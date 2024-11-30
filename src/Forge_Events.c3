module forge_events;
import std::io;
import std::math;
import raylib5::rl;
import forge_game;
import forge_main;

const int MAX_RAIN_DROPS = 100;

struct RainDrop { 
    Vector2 pos; 
    Vector2 vel; 
}

RainDrop[MAX_RAIN_DROPS] rainDrops;

fn void rainFall(){

    foreach (&rainDrop : rainDrops){
        rainDrop.pos = { rand_in_range(0,forge_main::WINDOW_WIDTH), rand_in_range(0,forge_main::WINDOW_HEIGHT)}; 
        rainDrop.vel = { 0,  rand_in_range(2,10) }; 
    }
        // Update rain drops 
        foreach (&rainDrop : rainDrops){
            rainDrop.pos.y += rainDrop.vel.y;
        
        // Reset rain drop pos if moves off screen 
        if (rainDrop.pos.y > forge_main::WINDOW_HEIGHT) {
            rainDrop.pos.x =  rand_in_range(0,forge_main::WINDOW_WIDTH); 
            rainDrop.pos.y =  rand_in_range(0,forge_main::WINDOW_HEIGHT); 
        } 
    }

    foreach (&rainDrop : rainDrops){ 
    rl::drawLineEx(rainDrop.pos, { rainDrop.pos.x, rainDrop.pos.y + 10 }, 4.0, rl::BLUE);//snow 5.5
    } 
}

fn void drawLight(int x, int y, float radius, Color color) { 
rl::beginBlendMode((int)rl::BlendMode.ADDITIVE);
defer rl::endBlendMode();
rl::drawCircleGradient(x, y, radius, color, rl::BLANK); 
}


fn void fireWorks(){}

fn void armadilloMadness(){}

fn void shootingStar(){}

