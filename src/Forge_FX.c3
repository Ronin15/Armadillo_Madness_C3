module forge_fx;
import forge_load;
import forge_main;
import forge_game;
import std::math;
import std::io;
import raylib5::rl;

//_P const name ending short for particles
const int MAX_RAINDROPS = 500;
const int MAX_FIREWORK_P = 200;
const int MAX_STAR_P = 150;
const int MAX_FIRE_P = 60;
const float FIRE_PARTICLE_LIFETIME = 2.0;
const int MAX_FIREWORKS = 15;
const int TRAIL_LENGTH = 80;
const int MAX_EXPLOSION_P = 5;
const float MAX_EXPLOSION_P_DURATION = 2.0;
const float GRAVITY = 4.0;
const int MAX_STARS = 300;

//for Fx manager default is no FX
Fx event = DEFAULT;
bool rain = false;
bool starSky = false;
bool explode = false;
bool shootStar = false;
bool fireworks = false;

enum Fx {
    EXPLODE,
    RAIN,
    SHOOTING_STAR,
    FIREWORKS,
    STAR_SKY,
    DEFAULT,
}

struct Star {
    Vector2 pos;
    float opacity;
    float vel;
}

struct ShootingStar{
	Vector2 pos;
    Vector2 vel;
    Vector2 [TRAIL_LENGTH] trail;
    Color color;
    int trailIndex;
    bool exploded;
}

struct Star_Particle{
	Vector2 pos;
    Vector2 vel;
    Color color;
    float alpha;
    bool active;
}

struct Fire_Particle{
	Vector2 pos;
	Vector2 vel;
	Color color;
	float life;
	float size;
}

struct Particle {
    Vector2 pos;
    Vector2 vel;
    Vector2 [TRAIL_LENGTH] trail;
    int trailIndex;
    Color color;
    float life;
}

 struct Firework {
    Particle [MAX_FIREWORK_P] particles;
    Vector2 pos;
    Vector2 vel;
    Vector2 [TRAIL_LENGTH] trail;
    int trailIndex;
    float life;
    bool exploded;
    bool active;
}

struct Raindrop {
    Vector2 pos;
    float vel;
}

fn void forgeFXManager(MusicMap* mMap,SoundMap* sMap, String type, float deltaTime){
        String effect = type;

            if(effect == "rain"){ event = RAIN; rain = true;}
            if(effect == "explode"){event = EXPLODE; explode = true;}
            if(effect == "shootingStars"){event = SHOOTING_STAR; shootStar = true;}
            if(effect == "starrySky"){event = STAR_SKY; starSky = true;}
            if(effect == "fireworks"){event = FIREWORKS; fireworks = true;}

            switch (event){

                case RAIN:

                    if(rain){

                        rl::playMusicStream(mMap.get("rain")!!);
				        rl::updateMusicStream(mMap.get("rain")!!);

                        rainFall(deltaTime);
                    }

                    break;

                case EXPLODE:

                    if (explode){
                         runExplosion(deltaTime);
                        if(!rl::isSoundPlaying(sMap.get("explosion")!!)){
                            rl::playSound(sMap.get("explosion")!!);
                        }
                    }

                   break;

                case SHOOTING_STAR:

                    if (shootStar){
                         shootingStars();
                    }

                    break;

                case STAR_SKY:

                    if (starSky){
                         starrySky();
                    }

                    break;

                case FIREWORKS:

                    if (fireworks){

                        rl::playMusicStream(mMap.get("fireworks")!!);
				        rl::updateMusicStream(mMap.get("fireworks")!!);

                        runFireWorks(deltaTime);
                    }

                    break;

                case DEFAULT:

                    break;
            }
}
//Draw Light --------------------------------------------
fn void drawLight(int x, int y, float radius, Color color) {

    rl::beginBlendMode(rl::BlendMode.ADDITIVE.ordinal);
    defer rl::endBlendMode();
    rl::drawCircleGradient(x, y, radius, color, rl::BLANK);
}

//begin rain fall----------------------------------------

Raindrop [MAX_RAINDROPS] rainDrops;

fn void initRainDrops(Raindrop []rainDrops, int count) {

	for (int i = 0; i < count; i++) {
        rainDrops[i].pos = { rand_in_range(0, forge_main::WINDOW_WIDTH), rand_in_range(-forge_main::WINDOW_HEIGHT, 0) };
        rainDrops[i].vel = (float)rand_in_range(1000, 1200) / 10.0 * 30;
    }
}

fn void updateRainDrops(Raindrop []rainDrops, int count, float deltaTime) {

	for (int i = 0; i < count; i++) {
        rainDrops[i].pos.y += rainDrops[i].vel * deltaTime;
        if (rainDrops[i].pos.y > forge_main::WINDOW_HEIGHT) {
            rainDrops[i].pos = { rand_in_range(0, forge_main::WINDOW_WIDTH), rand_in_range(-forge_main::WINDOW_HEIGHT, 0) };
        }
    }
}

fn void drawRainDrops(Raindrop []rainDrops, int count) {
    for (int i = 0; i < count; i++) {
        rl::drawLineEx(rainDrops[i].pos,{ rainDrops[i].pos.x, rainDrops[i].pos.y + 10 }, 2.5, rl::BLUE);
    }
}

fn void rainFall(float deltaTime){
	static bool initRain @noinit;
	if (!initRain) {
		initRainDrops(&rainDrops, MAX_RAINDROPS);
		initRain = true;
	}
	updateRainDrops(&rainDrops, MAX_RAINDROPS, deltaTime);
	drawRainDrops(&rainDrops, MAX_RAINDROPS);
}

//begin Fireworks----------------------------------------
Firework [MAX_FIREWORKS] fireWorks;
int currentFirework = 0;

fn void initFireWork(Firework *firework){

    firework.active = true;
    firework.exploded = false;
    firework.pos = {(float)rand_in_range(0,forge_main::WINDOW_WIDTH - 1), forge_main::WINDOW_HEIGHT};
    firework.vel = {0,(float)(-(rand_in_range(0,1800) + 1800)) / 10.0};
    firework.life = (float)(rand_in_range(0,2000) + 1000) / 1000.0;

        for (int j = 0; j < TRAIL_LENGTH; j++){
            firework.trail[j]= firework.pos;
        }
            firework.trailIndex = 0;

        for (int i = 0; i < MAX_FIREWORK_P; i++){
            firework.particles[i].vel ={(float)(rand_in_range(0,300) - 200) / 10.0, (float)(rand_in_range(0,300) - 200) / 10.0};
            firework.particles[i].color = {(char)rand_in_range(0,255),(char)rand_in_range(0,255),(char)rand_in_range(0,255),255};
            firework.particles[i].life = (float)(rand_in_range(0,100))/ 10.0 + 1.0;

            for (int j = 0; j < TRAIL_LENGTH; j++) {
            firework.particles[i].trail[j] = firework.particles[i].pos;
        }

            firework.particles[i].trailIndex = 0;
    }

}

fn void updateFireWork(Firework *firework,float deltaTime){

    if (!firework.active) {return;}

    if (!firework.exploded) {
        firework.trail[firework.trailIndex] = firework.pos;
        firework.trailIndex = (firework.trailIndex + 1) % TRAIL_LENGTH;

        firework.pos.x += firework.vel.x * deltaTime;
        firework.pos.y += firework.vel.y * deltaTime;
        firework.life -= deltaTime;

        if (firework.life <= 0) {
            firework.exploded = true;
            for (int i = 0; i < MAX_FIREWORK_P; i++) {
                firework.particles[i].pos = firework.pos;
            }
        }
    } else {
        bool allDead = true;
        for (int i = 0; i < MAX_FIREWORK_P; i++) {
            if (firework.particles[i].life > 0) {
                firework.particles[i].trail[firework.particles[i].trailIndex] = firework.particles[i].pos;
                firework.particles[i].trailIndex = (firework.particles[i].trailIndex + 1) % TRAIL_LENGTH;

                firework.particles[i].pos.x += firework.particles[i].vel.x * deltaTime;
                firework.particles[i].pos.y += firework.particles[i].vel.y * deltaTime;
                firework.particles[i].vel.y += GRAVITY * deltaTime;
                firework.particles[i].life -= deltaTime;
                allDead = false;
            }
        }

        if (allDead) {
            firework.active = false;
        }
    }
}

fn void drawFireWork(Firework *firework){

if (!firework.active) {return;}

    if (!firework.exploded) {
        for (int j = 0; j < TRAIL_LENGTH; j++) {
            int index = (firework.trailIndex + j) % TRAIL_LENGTH;
            float alpha = (float)j / TRAIL_LENGTH;
            Color color = rl::WHITE;
            color.a = (char)(255 * alpha);
            rl::drawPixelV(firework.trail[index], color);
        }
        rl::drawCircleV(firework.pos, 2, rl::WHITE);
    } else {
        for (int i = 0; i < MAX_FIREWORK_P; i++) {
            if (firework.particles[i].life > 0) {
                for (int j = 0; j < TRAIL_LENGTH; j++) {
                    int index = (firework.particles[i].trailIndex + j) % TRAIL_LENGTH;
                    float alpha = (float)j / TRAIL_LENGTH;
                    Color color = firework.particles[i].color;
                    color.a = (char)(255 * alpha);
                    rl::drawPixelV(firework.particles[i].trail[index], color);
                }
                rl::drawPixelV(firework.particles[i].pos, firework.particles[i].color);
            }
        }
    }
}

fn void runFireWorks(float deltaTime){

    if(rand_in_range(0,100) < 2){
        initFireWork(&fireWorks[currentFirework]);
        currentFirework = (currentFirework + 1) % MAX_FIREWORKS;
    }

    for (int i = 0; i < MAX_FIREWORKS; i++) {
        updateFireWork(&fireWorks[i],deltaTime);
    }

    for (int i = 0; i < MAX_FIREWORKS; i++) {
        drawFireWork(&fireWorks[i]);
    }
}
//begin shooting stars----------------------------------------
fn Color getRandomColor() {
    return {(char)rand_in_range(200, 255), (char)rand_in_range(200, 255), (char)rand_in_range(200, 255), 255 };
}

fn void resetShootingStar(ShootingStar *star) {
    star.pos = {rand_in_range(0, rl::getScreenWidth()), 0 };
    star.vel = {(float)rand_in_range(-20, 20), rand_in_range(20, 40)};
    star.color = getRandomColor();
    star.trailIndex = 0;
    star.exploded = false;
}

fn void updateShootingStar(ShootingStar *star, Star_Particle []starParticles) {
    if (!star.exploded) {
        star.trail[star.trailIndex] = star.pos;
        star.trailIndex = (star.trailIndex + 1) % TRAIL_LENGTH;

        star.pos.x += star.vel.x;
        star.pos.y += star.vel.y;

        if (star.pos.x > rl::getScreenWidth() || star.pos.y > rl::getScreenHeight()) {
            star.exploded = true;
            for (int i = 0; i < MAX_STAR_P; i++) {
                starParticles[i].pos = star.pos;
                starParticles[i].vel = { rand_in_range(-10, 10), rand_in_range(-10, 10) };
                starParticles[i].color = star.color;
                starParticles[i].alpha = 1.0;
                starParticles[i].active = true;
            }
        }
    } else {
        bool allParticlesInactive = true;
        for (int i = 0; i < MAX_STAR_P; i++) {
            if (starParticles[i].active) {
                allParticlesInactive = false;
                break;
            }
        }
        if (allParticlesInactive) {
            resetShootingStar(star);
        }
    }
}

fn void updateStarParticles(Star_Particle []starParticles) {
    for (int i = 0; i < MAX_STAR_P; i++) {
        if (starParticles[i].active) {
            starParticles[i].pos.x += starParticles[i].vel.x;
			starParticles[i].pos.y += starParticles[i].vel.y;
            starParticles[i].alpha -= 0.02;
            if (starParticles[i].alpha <= 0.0) {
                starParticles[i].active = false;
            }
        }
    }
}

fn void drawShootingStar(ShootingStar *star) {
    if (!star.exploded) {
        for (int i = 0; i < TRAIL_LENGTH; i++) {
            int index = (star.trailIndex + i) % TRAIL_LENGTH;
            float alpha = (float)i / TRAIL_LENGTH;
            rl::drawPixelV(star.trail[index], rl::fade(star.color, alpha));
        }
		 rl::drawCircleV(star.pos, 4, star.color);
		 drawLight((int)star.pos.x, (int)star.pos.y, 15, rl::YELLOW);
    }
}

fn void drawStarParticles(Star_Particle []starParticles) {
    for (int i = 0; i < MAX_STAR_P; i++) {
        if (starParticles[i].active) {
            rl::drawCircleV(starParticles[i].pos, 1, rl::fade(starParticles[i].color, starParticles[i].alpha));
        }
    }
}

ShootingStar star;
Star_Particle [MAX_STAR_P]starParticles;

fn void shootingStars() {
	static bool resetStar @noinit;
		if (!resetStar) {
			resetShootingStar(&star);
			resetStar = true;
		}

    updateShootingStar(&star, &starParticles);
    updateStarParticles(&starParticles);
	drawShootingStar(&star);
    drawStarParticles(&starParticles);
}

//begin fire effect----------------------------------------

Fire_Particle [MAX_FIRE_P] fire_particles;
Vector2 origin = { 1055, 890 };

fn void initFireParticles() {
    for (int i = 0; i < MAX_FIRE_P; i++) {
        fire_particles[i].pos = origin;
        fire_particles[i].vel = {(float)((rand_in_range(-70, 70)) / 10.0), (float)((rand_in_range(-300, -100)) / 10.0)};
        fire_particles[i].color = {(char)rand_in_range(200, 255), (char)rand_in_range(50, 150), 0, 255 };
        fire_particles[i].life = FIRE_PARTICLE_LIFETIME + (float)rand_in_range(-30, 30) / 10.0;
        fire_particles[i].size = (float)rand_in_range(1, 4);
    }
}

fn void updateFireParticles(float deltaTime) {
    for (int i = 0; i < MAX_FIRE_P; i++) {
        if (fire_particles[i].life > 0) {
            fire_particles[i].pos.x += fire_particles[i].vel.x * deltaTime;
            fire_particles[i].pos.y += fire_particles[i].vel.y * deltaTime;
            fire_particles[i].life -= deltaTime;

            // Fade the particle out over its lifetime
            fire_particles[i].color.a = (char)(255 * (fire_particles[i].life / FIRE_PARTICLE_LIFETIME));
        } else {
            // Respawn particle at origin
            fire_particles[i].pos = origin;
            fire_particles[i].vel = {(float)((rand_in_range(-70, 70)) / 10.0), (float)((rand_in_range(-300, -100)) / 10.0)};
            fire_particles[i].color = {(char)rand_in_range(200, 255), (char)rand_in_range(50, 150), 0, 255 };
            fire_particles[i].life = FIRE_PARTICLE_LIFETIME + (float)rand_in_range(-30, 30) / 10.0;
            fire_particles[i].size = (float)rand_in_range(1, 4);
        }
    }
}

fn void drawFireParticles() {
    for (int i = 0; i < MAX_FIRE_P; i++) {
        if (fire_particles[i].life > 0) {
            rl::drawPixelV(fire_particles[i].pos, fire_particles[i].color);//fire_particles[i].size,
			drawLight((int)fire_particles[i].pos.x, (int)fire_particles[i].pos.y, fire_particles[i].size * 10.0, fire_particles[i].color);
        }
    }
}

fn void fireEffect(float deltaTime) {
	static bool initFireP @noinit;
	if (!initFireP) {
		initFireParticles();
		initFireP = true;
	}
	updateFireParticles(deltaTime);
	drawFireParticles();

}

//starry sky
 Star [MAX_STARS] stars;

fn void createStars(Star []stars, int count) {
    for (int i = 0; i < count; i++) {
        stars[i].pos ={ rand_in_range(0, rl::getScreenWidth()), rand_in_range(0, rl::getScreenHeight() - 345 ) };//345 offset for the stars and the mountains
        stars[i].opacity = (float)rand_in_range(50, 100) / 100.0;
        stars[i].vel = (float)rand_in_range(1, 3) / 10.0;
    }
}

fn void updateStars(Star []stars, int count) {
    for (int i = 0; i < count; i++) {
        stars[i].opacity += stars[i].vel;
        if (stars[i].opacity > 1.0 || stars[i].opacity < 0.5) {
            stars[i].vel =- stars[i].vel;
        }
    }
}

fn void drawStars(Star []stars, int count) {
    for (int i = 0; i < count; i++) {
        Color starColor = { 255, 255, 255, (char)(stars[i].opacity * 255) };
        rl::drawCircleV(stars[i].pos, 2.0, starColor);
        //drawLight((int)stars[i].pos.x, (int)stars[i].pos.y, 5, starColor);
    }
}

fn void starrySky(){
    static bool initStars @noinit;
	if (!initStars) {

		createStars(&stars, MAX_STARS);
		initStars = true;
	}

    updateStars(&stars, MAX_STARS);
    drawStars(&stars, MAX_STARS);

}

//begin explosion -----------------------------------------
Particle [MAX_EXPLOSION_P] explosion;
float explosionRadius = 100.0;

fn void initParticlesExplosion(Vector2 explosionCenter){
    for (int i = 0; i < MAX_EXPLOSION_P; i++){
        explosion[i].pos = explosionCenter;
        explosion[i].vel = {(float)(rand_in_range(0,50) / 10.0),(float)(rand_in_range(0,50) / 10.0)};
        explosion[i].color = {(char)rand_in_range(200,255),(char)rand_in_range(100,150),(char)rand_in_range(0,50),255};
        explosion[i].life = MAX_EXPLOSION_P_DURATION;
    }
}

fn void updateExplosion(float deltaTime){
    for (int i = 0; i < MAX_EXPLOSION_P; i++){
        if(explosion[i].life > 0){
              explosion[i].pos.x += explosion[i].vel.x * deltaTime;
              explosion[i].pos.y += explosion[i].vel.y * deltaTime;;
              explosion[i].life -= 0.1 * deltaTime;
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

fn void runExplosion(float deltaTime){

        Vector2 pos = {rand_in_range(0,forge_main::WINDOW_WIDTH),rand_in_range(900,forge_main::WINDOW_HEIGHT)};
        initParticlesExplosion(pos);
        updateExplosion(deltaTime);
        drawExplosion();
}
//begin Rainbow------------------------------------------------------------------------------

 // Define colors for the rainbow
    Color [7]rainbowColors = {
        rl::RED,
        rl::ORANGE,
        rl::YELLOW,
        rl::GREEN,
        rl::BLUE,
        { 75, 0, 130, 255 },  // Indigo
        { 143, 0, 255, 255 }  // Violet
    };

fn void drawRainbow(){

    // Draw the rainbow
    for (int i = 0; i < 7; i++) {
        rl::drawCircleSector ({forge_main::WINDOW_WIDTH / 2, forge_main::WINDOW_HEIGHT },
                      (float)800 - (float)i * 20, 180.0, 360.0, 0, rainbowColors[i]);
        }

        // Draw a white circle at the center to cover the inner part of the rainbow
        rl::drawCircle(forge_main::WINDOW_WIDTH / 2, forge_main::WINDOW_HEIGHT, 800 - 7 * 20, rl::RAYWHITE);
}
