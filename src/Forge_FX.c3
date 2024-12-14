module forge_fx;
import forge_main;
import forge_game;
import std::math;
import std::io;
import raylib5::rl;



//_P const name ending short for particles
const int MAX_RAINDROPS = 100;
const int MAX_FIREWORK_P = 100;
const float MAX_FIREWORK_P_LIFE = 5.0;
const int MAX_FIREWORKS = 10;
const float FIREWORK_LIFETIME = 10.0;
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
    float life; 
} 

 struct Firework {
    Particle [MAX_FIREWORK_P] particles; 
    Vector2 pos; 
    Color color; 
    float life;
    bool exploded; 
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
        rainDrop.vel = { 0,  rand_in_range(-2,10) }; 
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
    rl::drawLineEx(rainDrop.pos, { rainDrop.pos.x, rainDrop.pos.y + 10 }, 4.0, rl::BLUE);//snow 6.5
    } 
}

fn void drawLight(int x, int y, float radius, Color color) { 
   
    rl::beginBlendMode((int)rl::BlendMode.ADDITIVE);
    defer rl::endBlendMode();
    rl::drawCircleGradient(x, y, radius, color, rl::BLANK); 
}

fn void initFireWorks(){

    for(int i = 0; i < MAX_FIREWORKS; i++){
        fireWorks[i].pos = {rand_in_range(100,700),rand_in_range(0,forge_main::WINDOW_HEIGHT)};
        fireWorks[i].life = FIREWORK_LIFETIME;
        fireWorks[i].exploded = false;
        for(int j = 0; j < MAX_FIREWORK_P; j++){
            fireWorks[i].particles[j].pos = fireWorks[i].pos;
            fireWorks[i].particles[j].vel = {(float)(rand_in_range(-50,-50)) / 10.0,(float)(rand_in_range(-200,0)) / 10.0};
            fireWorks[i].particles[j].color = {(char)rand_in_range(200,255),(char)rand_in_range(200,255),(char)rand_in_range(200,255),255};
            fireWorks[i].particles[j].life = MAX_FIREWORK_P_LIFE;
        }
    }
}

fn void updateFireWorks(){
    
        for (int i = 0; i < MAX_FIREWORKS; i++) {
            if (!fireWorks[i].exploded) {
                fireWorks[i].pos.y -= 05.0 * rl::getFrameTime();
                fireWorks[i].life -= rl::getFrameTime();
                io::printfn("firework life -> %f",rl::getFrameTime());
                if (fireWorks[i].life <= 0) {
                    fireWorks[i].exploded = true;
                }
            } else {
                for (int j = 0; j < MAX_FIREWORK_P; j++) {
                    if (fireWorks[i].particles[j].life > 0) {
                        fireWorks[i].particles[j].pos.x += fireWorks[i].particles[j].vel.x * rl::getFrameTime();
                        fireWorks[i].particles[j].pos.y += fireWorks[i].particles[j].vel.y * rl::getFrameTime();
                        fireWorks[i].particles[j].life -= rl::getFrameTime();
                        fireWorks[i].particles[j].color.a = (char)(255 * (fireWorks[i].particles[j].life / MAX_FIREWORK_P_LIFE));
                    } else {
                        // Reset
                        fireWorks[i].particles[j].pos = fireWorks[i].pos;
                        fireWorks[i].particles[j].vel = {(float)(rand_in_range(-50,-50)) / 10.0,(float)(rand_in_range(-200,0)) / 10.0};
                        fireWorks[i].particles[j].color = {(char)rand_in_range(200,255),(char)rand_in_range(200,255),(char)rand_in_range(200,255),255};
                        fireWorks[i].particles[j].life = MAX_FIREWORK_P_LIFE;
        
                    }
                }
            }
        }
    }

fn void drawFireWorks(){

    for (int i = 0; i < MAX_FIREWORKS; i++) {
        if (!fireWorks[i].exploded) {
            rl::drawCircleV(fireWorks[i].pos, 100, rl::WHITE);
        } else {
            for (int j = 0; j < MAX_FIREWORK_P; j++) {
                if (fireWorks[i].particles[j].life > 0) {
                    rl::drawCircleV(fireWorks[i].particles[j].pos, 15, fireWorks[i].particles[j].color);
                }
            }
        }
    }
}

fn void runFireWorks(){
    initFireWorks();
    updateFireWorks();
    drawFireWorks();
    
}

    //shooting star items Move to main to pass to fuction to make it more dynamic
    Vector2 starPosition = {-120,-120}; 
    ShootingStar [MAX_SHOOTING_STARS] shootingStars; 
    int starIndex;

fn void shootingStar(){
    
    float starRadius = 5.0;
    float starInner = 10.0;
    float starOuter = 15.0; 
    
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
        explosion[i].life = MAX_EXPLOSION_P_DURATION;
    }
}

fn void updateExplosion(){
    for (int i = 0; i < MAX_EXPLOSION_P; i++){
        if(explosion[i].life > 0){
              explosion[i].pos.x += explosion[i].vel.x * rl::getFrameTime();
              explosion[i].pos.y += explosion[i].vel.y * rl::getFrameTime();;
              explosion[i].life -= 0.1 * rl::getFrameTime();
              explosion[i].color.a = (char)(255 * (explosion[i].life / MAX_EXPLOSION_P_DURATION));
        }
    }
}

fn void drawExplosion(){
    for (int i = 0; i < MAX_EXPLOSION_P; i++) {
            if(explosion[i].life > 0){
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