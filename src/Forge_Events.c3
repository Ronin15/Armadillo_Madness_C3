module forge_events;
import std::io;
import std::math;
import raylib5::rl;
import forge_game;
import forge_main;

const int MAX_RAINDROPS = 100;
const int MAX_FIREWORK_P = 500;
const int MAX_FIREWORKS = 20;

struct Particle { 
    Vector2 pos; 
    Vector2 vel; 
    Color color; 
    float life; 
} 

 struct Firework {
    Particle [MAX_FIREWORK_P] particles; 
    Vector2 origin; 
    Color color; 
    bool active; 
}

RainDrop [MAX_RAINDROPS] rainDrops;
Firework [MAX_FIREWORKS] fireWorks;

struct RainDrop { 
    Vector2 pos; 
    Vector2 vel; 
}


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

fn Firework forgeFireWork(){

    //init firework
    Firework f;
    f.active = true;
    f.origin = {rand_in_range(0,forge_main::WINDOW_WIDTH - 300),rand_in_range(10,300)};
    f.color = {(char)rand_in_range(0,255),(char)rand_in_range(0,255),(char)rand_in_range(0,255),255};

        for (int i = 0; i < MAX_FIREWORK_P; i++){
            f.particles[i].pos = f.origin;
            f.particles[i].vel = {rand_in_range(100,200),rand_in_range(100,200)};
            f.particles[i].color = f.color;
            f.particles[i].life = (float)rand_in_range(1,3);

        }
    
    return f;
}

fn void updateFireWorkParticles(Firework *f){
    
    if (!f.active) return;
        bool particiles_expired = true;
        for (int i = 0; i < MAX_FIREWORK_P; i++){
            if(f.particles[i].life > 0){
               f.particles[i].pos.x += f.particles[i].vel.x;
               f.particles[i].pos.y += f.particles[i].vel.y;
               f.particles[i].vel.y -= 600 * rl::getFrameTime();
               f.particles[i].life -= 0.0002;

               particiles_expired = false;
        }
    }
    if (particiles_expired){
        f.active = false;
    }

}

fn void drawFireWorkParticles(Firework *f){

    if (!f.active) return;

        for (int i = 0; i < MAX_FIREWORK_P; i++){
            if (f.particles[i].life > 0){
               rl::drawPixelV(f.particles[i].pos, f.particles[i].color);
               //rl::drawCircleV(f.particles[i].pos, 0.5, f.particles[i].color);
               //rl::drawLineEx(f.particles[i].pos, { f.particles[i].pos.x, f.particles[i].pos.y + 10 }, 1.0, f.particles[i].color);
            }
        }
}

fn void runFireWorks(){
    for( int i = 0; i < MAX_FIREWORKS; i++ ){
        fireWorks[i] = forgeFireWork(); 
        }

        foreach (&fireWork : fireWorks){
            updateFireWorkParticles(fireWork);
        }

         foreach (&fireWork : fireWorks){
            drawFireWorkParticles(fireWork);
        }
}

fn void armadilloMadness(){}

fn void shootingStar(){}

