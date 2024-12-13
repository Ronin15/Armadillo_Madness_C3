module forge_fx;
import forge_main;
import forge_game;
import std::math;
import raylib5::rl;



//_P const name ending short for particles
const int MAX_RAINDROPS = 100;
const int MAX_FIREWORK_P = 10;
const int MAX_FIREWORKS = 10;
const int MAX_SHOOTING_STARS = 50;
const float STAR_DURATION = 10.0;
const int MAX_EXPLOSION_P = 5;
const float MAX_EXPLOSION_P_DURATION = 2.0;

struct ShootingStar{
    Vector2 pos; 
    Vector2 vel; 
    Color color;
}

struct Particle { 
    Vector2 pos; 
    Vector2 vel; 
    Color color; 
    float time; 
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
    f.origin = {rand_in_range(0,forge_main::WINDOW_WIDTH),rand_in_range(0,forge_main::WINDOW_HEIGHT)};
    f.color = {(char)rand_in_range(0,255),(char)rand_in_range(0,255),(char)rand_in_range(0,255),255};

        for (int i = 0; i < MAX_FIREWORK_P; i++){
            f.particles[i].pos = f.origin;
            f.particles[i].vel = {rand_in_range(-50,-50),rand_in_range(-50,50)};
            f.particles[i].color = f.color;
            f.particles[i].time = (float)rand_in_range(1,10);

        }
    
    return f;
}

fn void updateFireWorkParticles(Firework *f){
    
    if (!f.active) return;
        bool particiles_expired = true;
        for (int i = 0; i < MAX_FIREWORK_P; i++){
            if(f.particles[i].time > 0){
               f.particles[i].pos.x += f.particles[i].vel.x;
               f.particles[i].pos.y += f.particles[i].vel.y;
               f.particles[i].vel.y -= 10 * rl::getFrameTime();
               f.particles[i].time -= 0.1 * rl::getFrameTime();

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
            if (f.particles[i].time > 0){
               
               rl::drawCircleV(f.particles[i].pos, 2.5, f.particles[i].color);
               drawLight((int)f.particles[i].pos.x, (int)f.particles[i].pos.y, 10.0, f.particles[i].color);
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

    //shooting star items Move to main to pass to fuction to make it more dynamic
    Vector2 starPosition = {-120,-120}; 
    ShootingStar [MAX_SHOOTING_STARS] shootingStars; 
    int starIndex;

fn void shootingStar(){
    
    float starRadius = 10.0;
    float starInner = 20.0;
    float starOuter = 50.0; 
    
    Vector2 starVelocity = {900,rand_in_range(400,500) };

    starPosition.x += starVelocity.x * rl::getFrameTime(); 
    starPosition.y += starVelocity.y * rl::getFrameTime(); 
   
    shootingStars[starIndex].pos = starPosition; 
    shootingStars[starIndex].color = { 255, 255, 255, 255 - (char)(starIndex * 1) };
    starIndex = (starIndex + 1) % MAX_SHOOTING_STARS; //fading affect

    for (int i = 0; i < MAX_SHOOTING_STARS; i++) { 
        rl::drawCircleV(shootingStars[i].pos, starRadius, shootingStars[i].color); 
        } 
    // Draw star
    drawLight((int)starPosition.x, (int)starPosition.y, starRadius, rl::ORANGE);
    drawLight((int)starPosition.x, (int)starPosition.y, starInner, rl::YELLOW);
    drawLight((int)starPosition.x, (int)starPosition.y, starOuter, rl::WHITE);
    //rl::drawCircleGradient((int)starPosition.x, (int)starPosition.y, starRadius, rl::ORANGE, rl::YELLOW);
    //rl::drawCircleV(starPosition, starRadius, rl::MAROON);
}


Particle [MAX_EXPLOSION_P] explosion;
float explosionRadius = 100.0; 

fn void initParticlesExplosion(Vector2 explosionCenter){
    for (int i = 0; i < MAX_EXPLOSION_P; i++){
        explosion[i].pos = explosionCenter;
        explosion[i].vel = {rand_in_range(-50,-50),rand_in_range(-50,50)};
        explosion[i].color = {(char)rand_in_range(200,255),(char)rand_in_range(100,150),(char)rand_in_range(0,50),255};
        explosion[i].time = MAX_EXPLOSION_P_DURATION;
    }
}

fn void updateExplosion(){
    for (int i = 0; i < MAX_EXPLOSION_P; i++){
        if(explosion[i].time > 0){
              explosion[i].pos.x += explosion[i].vel.x * rl::getFrameTime();
              explosion[i].pos.y += explosion[i].vel.y * rl::getFrameTime();;
              explosion[i].time -= 0.1 * rl::getFrameTime();
              explosion[i].color.a = (char)(255 * (explosion[i].time / MAX_EXPLOSION_P_DURATION));
        }
    }
}

fn void drawExplosion(){
    for (int i = 0; i < MAX_EXPLOSION_P; i++) {
            if(explosion[i].time > 0){
            rl::drawCircleV(explosion[i].pos, explosionRadius, explosion[i].color);
            drawLight((int)explosion[i].pos.x, (int)explosion[i].pos.y, explosionRadius, explosion[i].color); 
        } 
    }
}

fn void runExplosion(int count){
    
    while (count > 0 ){
     Vector2 pos = {rand_in_range(0,forge_main::WINDOW_WIDTH),rand_in_range(900,forge_main::WINDOW_HEIGHT)};
        initParticlesExplosion(pos);
        updateExplosion();
        drawExplosion();
        count--;
    }
}