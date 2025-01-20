module forge_load;
import raylib5::rl;
import std::collections::map;

def TexMap = HashMap(<String,Texture2D>);
def SoundMap = HashMap(<String,Sound>);
def MusicMap = HashMap(<String,Music>);

fn TexMap loadTexMap(){
   
  TexMap temp;
//loading Game assets
	 Texture2D backGroundSky = rl::loadTexture("resources/images/sky_u.png");
	 Texture2D backGroundMid = rl::loadTexture("resources/images/mid3_u.png");
	 Texture2D backGroundGround = rl::loadTexture("resources/images/ground3.png");
   Texture2D clouds = rl::loadTexture("resources/images/close_clouds.png");
	 Texture2D playerTex = rl::loadTexture("resources/images/armadillo_a2-sheet.png");
	 Texture2D sunTex = rl::loadTexture("resources/images/Sun.png");
	//obstacles // enemies
	 Texture2D cactus1Tex = rl::loadTexture("resources/images/Cactus1.png");
	 Texture2D bigBoulderTex = rl::loadTexture("resources/images/BoulderBig.png");
	 Texture2D birdTex = rl::loadTexture("resources/images/bird-sheet.png");
	 Texture2D antTex = rl::loadTexture("resources/images/ant-sheet.png");
	 Texture2D turtleTex = rl::loadTexture("resources/images/turtle-sheet.png");
	 Texture2D beatleTex = rl::loadTexture("resources/images/beatle-sheet.png");
	 Texture2D poopTex = rl::loadTexture("resources/images/poop.png");
	 Texture2D lifeCountTex = rl::loadTexture("resources/images/LifeCounter.png");
   Texture2D snakeTex = rl::loadTexture("resources/images/snake-sheet.png");
   Texture2D foxTex = rl::loadTexture("resources/images/fox-sheet.png");
   Texture2D treeTex = rl::loadTexture("resources/images/tree.png");
  //powerups
   Texture2D gravBootsTex = rl::loadTexture("resources/images/grav_boots.png");
   Texture2D superTex = rl::loadTexture("resources/images/super_mushroom_sheet.png");
   Texture2D foodTex = rl::loadTexture("resources/images/food_sheet.png");
	//logo Page assets
	 Texture2D raylibTex = rl::loadTexture("resources/images/raylib.png");
	 Texture2D c3Tex = rl::loadTexture("resources/images/C3.png");
	 Texture2D logoTex = rl::loadTexture("resources/images/HammerForge.png");
	 Texture2D forgeTex = rl::loadTexture("resources/images/ForgeEngine.png");
	//Title Page assets
	 Texture2D titlePageTex = rl::loadTexture("resources/images/Title_Page.png");
   Texture2D firePitTex = rl::loadTexture("resources/images/fire_pit.png");
   Texture2D armadilloStill = rl::loadTexture("resources/images/Armadillo_still.png");
   Texture2D catStillleft = rl::loadTexture("resources/images/cat_still_left.png");
  //Night Level assets // enimies
   Texture2D nightSky = rl::loadTexture("resources/images/night_sky.png");
   Texture2D nightMid = rl::loadTexture("resources/images/night_mid.png");
   Texture2D nightGround = rl::loadTexture("resources/images/night_ground.png");
   Texture2D scorpionTex = rl::loadTexture("resources/images/scorpion-sheet.png");
   Texture2D owlTex = rl::loadTexture("resources/images/owl-sheet.png");

   temp.set("sky",backGroundSky);
   temp.set("mid",backGroundMid);
   temp.set("ground",backGroundGround);
   temp.set("clouds",clouds);
   temp.set("player",playerTex);
   temp.set("sun",sunTex);
   temp.set("cactus",cactus1Tex);
   temp.set("boulder",bigBoulderTex);
   temp.set("bird",birdTex);
   temp.set("ant",antTex);
   temp.set("turtle",turtleTex);
   temp.set("beatle",beatleTex);
   temp.set("poop",poopTex);
   temp.set("lifeCount",lifeCountTex);
   temp.set("raylib",raylibTex);
   temp.set("c3",c3Tex);
   temp.set("logo",logoTex);
   temp.set("forge",forgeTex);
   temp.set("titlePage",titlePageTex);
   temp.set("snake",snakeTex);
   temp.set("fox",foxTex);
   temp.set("tree",treeTex);
   temp.set("grav",gravBootsTex);
   temp.set("food",foodTex);
   temp.set("super",superTex);
   temp.set("firepit",firePitTex);
   temp.set("armadillo",armadilloStill);
   temp.set("catLeft",catStillleft);
   temp.set("nightsky",nightSky);
   temp.set("nightmid",nightMid);
   temp.set("nightground",nightGround);
   temp.set("scorpion",scorpionTex);
   temp.set("owl",owlTex);

   return temp;
}

fn SoundMap loadSoundMap(){
   
  SoundMap temp;
   //sounds
	 Sound jump = rl::loadSound("resources/sounds/jump.wav");
	 Sound moving = rl::loadSound("resources/sounds/moving.wav");
	 Sound pause = rl::loadSound("resources/sounds/pause.wav");
	 Sound unpause = rl::loadSound("resources/sounds/unpause.wav");
	 Sound poopSound = rl::loadSound("resources/sounds/poop.wav");
	 Sound logoSound = rl::loadSound("resources/sounds/logo.wav");
	 Sound eatBug = rl::loadSound("resources/sounds/eat_bug.wav");
   Sound bird = rl::loadSound("resources/sounds/bird.wav");
   Sound cactus = rl::loadSound("resources/sounds/cactus_impact.wav");
   Sound boing = rl::loadSound("resources/sounds/boing.wav");
   Sound playerHit = rl::loadSound("resources/sounds/player_hit.wav");
   Sound poopHit = rl::loadSound("resources/sounds/poop_hit.wav");
   Sound enemyDie = rl::loadSound("resources/sounds/enemy_die.wav");
   Sound rockImpact = rl::loadSound("resources/sounds/rock_impact.wav");
   Sound gravBoots = rl::loadSound("resources/sounds/grav_boots.wav");
   Sound super = rl::loadSound("resources/sounds/1up.wav");
   Sound cactusImpact = rl::loadSound("resources/sounds/cactus_impact.wav");


   temp.set("jump",jump);
   temp.set("moving",moving);
   temp.set("pause",pause);
   temp.set("unpause",unpause);
   temp.set("poop",poopSound);
   temp.set("logoSound",logoSound);
   temp.set("eatBug",eatBug);
   temp.set("bird",bird);
   temp.set("cactus",cactus);
   temp.set("boing",boing);
   temp.set("playerHit",playerHit);
   temp.set("poopHit",poopHit);
   temp.set("enemyDie",enemyDie);
   temp.set("rockImpact",rockImpact);
   temp.set("gravBoots",gravBoots);
   temp.set("super",super);
   temp.set("cactusImpact",cactusImpact);

   return temp;
}

fn MusicMap loadMusicMap(){
   
  MusicMap temp;
   //music
	 Music titleMusic = rl::loadMusicStream("resources/sounds/Intro_song_z.mp3");//intro_tune.wav
	 Music gameMusic = rl::loadMusicStream("resources/sounds/game_loop.mp3"); //game loop music
   Music rain = rl::loadMusicStream("resources/sounds/rain.wav");//ambient rain noise
   Music fireworks = rl::loadMusicStream("resources/sounds/fireworks.mp3");//fireworks noise
   
   temp.set("titleMusic",titleMusic);
   temp.set("gameMusic",gameMusic);
   temp.set("rain",rain);
   temp.set("fireworks",fireworks);

   return temp;
}