/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_load;
import raylib5::rl;
import std::collections::map;

alias TexMap = HashMap{String,Texture2D};
alias SoundMap = HashMap{String,Sound};
alias MusicMap = HashMap{String,Music};

fn TexMap loadTexMap(){

  TexMap map;
    //loading Game assets
    Texture2D backGroundSky = rl::loadTexture("resources/images/sky_u.png");
    Texture2D backGroundMid = rl::loadTexture("resources/images/mid3_u.png");
    Texture2D backGroundGround = rl::loadTexture("resources/images/ground3.png");
    Texture2D clouds = rl::loadTexture("resources/images/close_clouds.png");
    Texture2D playerTex = rl::loadTexture("resources/images/armadillo_a2-sheet.png");
	Texture2D playerHitTex = rl::loadTexture("resources/images/armadillo_hit-sheet.png");
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
	  //Boss Textures
    Texture2D cougarBossTex = rl::loadTexture("resources/images/cougar-sheet.png");
    Texture2D alienBossTex = rl::loadTexture("resources/images/alien_face-sheet.png");
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
    Texture2D spiderTex = rl::loadTexture("resources/images/spider-sheet.png");
    Texture2D mothTex = rl::loadTexture("resources/images/moth-sheet.png");
    Texture2D mouseTex = rl::loadTexture("resources/images/mouse-sheet.png");
    //Credits Page assets
    Texture2D creditsPageTex = rl::loadTexture("resources/images/credits_page.png");
    //buttons
    Texture2D creditsButtonTex = rl::loadTexture("resources/images/credits_button-sheet.png");
    Texture2D menuButtonTex = rl::loadTexture("resources/images/main_button-sheet.png");
    Texture2D optionsButtonTex = rl::loadTexture("resources/images/options_button-sheet.png");
    Texture2D quitButtonTex = rl::loadTexture("resources/images/quit_button-sheet.png");
    Texture2D restartButtonTex = rl::loadTexture("resources/images/restart_button-sheet.png");
    Texture2D playButtonTex = rl::loadTexture("resources/images/play_button-sheet.png");
    Texture2D highScoreButtonTex = rl::loadTexture("resources/images/high_score_button-sheet.png");
    Texture2D desertNightTex = rl::loadTexture("resources/images/desert_night.png");

    map.set("sky",backGroundSky);
    map.set("mid",backGroundMid);
    map.set("ground",backGroundGround);
    map.set("clouds",clouds);
    map.set("player",playerTex);
	map.set("playerHit",playerHitTex);
    map.set("sun",sunTex);
    map.set("cactus",cactus1Tex);
    map.set("boulder",bigBoulderTex);
    map.set("bird",birdTex);
    map.set("ant",antTex);
    map.set("turtle",turtleTex);
    map.set("beatle",beatleTex);
    map.set("poop",poopTex);
    map.set("lifeCount",lifeCountTex);
    map.set("raylib",raylibTex);
    map.set("c3",c3Tex);
    map.set("logo",logoTex);
    map.set("forge",forgeTex);
    map.set("titlePage",titlePageTex);
    map.set("snake",snakeTex);
    map.set("fox",foxTex);
    map.set("tree",treeTex);
    map.set("grav",gravBootsTex);
    map.set("food",foodTex);
    map.set("super",superTex);
    map.set("firepit",firePitTex);
    map.set("armadillo",armadilloStill);
    map.set("catLeft",catStillleft);
    map.set("nightsky",nightSky);
    map.set("nightmid",nightMid);
    map.set("nightground",nightGround);
    map.set("scorpion",scorpionTex);
    map.set("owl",owlTex);
    map.set("spider",spiderTex);
    map.set("moth",mothTex);
    map.set("mouse",mouseTex);
    map.set("cougar_boss",cougarBossTex);
    map.set("alien_boss",alienBossTex);
    map.set("creditsPage",creditsPageTex);
    map.set("creditsButton",creditsButtonTex);
    map.set("menuButton",menuButtonTex);
    map.set("optionsButton",optionsButtonTex);
    map.set("quitButton",quitButtonTex);
    map.set("restartButton",restartButtonTex);
    map.set("playButton",playButtonTex);
    map.set("highScoreButton", highScoreButtonTex);
    map.set("desertNight", desertNightTex);

   return map;
}

fn SoundMap loadSoundMap(){

  SoundMap map;
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
    Sound button = rl::loadSound("resources/sounds/button_click.wav");
    Sound explosion = rl::loadSound("resources/sounds/explosions.wav");
    Sound playerDeath = rl::loadSound("resources/sounds/death.wav");
    Sound gameOver = rl::loadSound("resources/sounds/game_over.wav");
    Sound levelComplete = rl::loadSound("resources/sounds/level_complete.wav");
    Sound laserShot = rl::loadSound("resources/sounds/laser_shot.wav"); // Add laser sound

    map.set("jump",jump);
    map.set("moving",moving);
    map.set("pause",pause);
    map.set("unpause",unpause);
    map.set("poop",poopSound);
    map.set("logoSound",logoSound);
    map.set("eatBug",eatBug);
    map.set("bird",bird);
    map.set("cactus",cactus);
    map.set("boing",boing);
    map.set("playerHit",playerHit);
    map.set("poopHit",poopHit);
    map.set("enemyDie",enemyDie);
    map.set("rockImpact",rockImpact);
    map.set("gravBoots",gravBoots);
    map.set("super",super);
    map.set("cactusImpact",cactusImpact);
    map.set("button",button);
    map.set("explosion",explosion);
    map.set("levelComplete",levelComplete);
    map.set("playerDeath",playerDeath);
    map.set("gameOver",gameOver);
    map.set("laserShot",laserShot);  // Add the laser sound to the map

   return map;
}

fn MusicMap loadMusicMap(){

  MusicMap map;
   //music
	 Music titleMusic = rl::loadMusicStream("resources/sounds/Intro_song_z.mp3");//intro_tune.wav
	 Music gameMusic1 = rl::loadMusicStream("resources/sounds/game_loop.mp3"); //game loop music
   Music gameMusic2 = rl::loadMusicStream("resources/sounds/banjos.mp3");
	 Music gameMusic3 = rl::loadMusicStream("resources/sounds/night_lvl.mp3");
	 Music gameMusic4 = rl::loadMusicStream("resources/sounds/bananaPeel.mp3");
	 Music gameWinMusic = rl::loadMusicStream("resources/sounds/game_win.mp3");
   Music rain = rl::loadMusicStream("resources/sounds/rain.wav");//ambient rain noise
   Music fireworks = rl::loadMusicStream("resources/sounds/fireworks.mp3");//fireworks noise

   map.set("titleMusic",titleMusic);
   map.set("bicycle",gameMusic1);
   map.set("banjo",gameMusic2);
   map.set("night",gameMusic3);
   map.set("banana",gameMusic4);
   map.set("gameWin",gameWinMusic);
   map.set("rain",rain);
   map.set("fireworks",fireworks);

   return map;
}
