module forge_load;
import raylib5::rl;
import std::io;
import std::collections::map;

def TexMap = HashMap(<String,Texture2D>);
def SoundMap = HashMap(<String,Sound>);
def MusicMap = HashMap(<String,Music>);

fn TexMap loadTexMap(){
   
  TexMap temp;
//loading Game assets
	 Texture2D backGroundSky = rl::loadTexture("resources/images/sky.png");
	 Texture2D backGroundMid = rl::loadTexture("resources/images/mid3.png");
	 Texture2D backGroundGround = rl::loadTexture("resources/images/ground3.png");
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
	//logo Page assets
	 Texture2D raylibTex = rl::loadTexture("resources/images/raylib.png");
	 Texture2D c3Tex = rl::loadTexture("resources/images/C3.png");
	 Texture2D logoTex = rl::loadTexture("resources/images/hammerForge.png");
	 Texture2D forgeTex = rl::loadTexture("resources/images/ForgeEngine.png");
	//Title Page assets
	 Texture2D titlePageTex = rl::loadTexture("resources/images/Title_Page.png");
   
   temp.set("sky",backGroundSky);
   temp.set("mid",backGroundMid);
   temp.set("ground",backGroundGround);
   temp.set("armadillo",playerTex);
   temp.set("sun",sunTex);
   temp.set("cactus",cactus1Tex);
   temp.set("bigBoulder",bigBoulderTex);
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
   
   temp.set("jump",jump);
   temp.set("moving",moving);
   temp.set("pause",pause);
   temp.set("unpause",unpause);
   temp.set("poopSound",poopSound);
   temp.set("logoSound",logoSound);
   temp.set("eatBug",eatBug);

   return temp;
}

fn MusicMap loadMusicMap(){
   
  MusicMap temp;
   //music
	 Music titleMusic = rl::loadMusicStream("resources/sounds/Intro_song_z.mp3");//intro_tune.wav
	 Music gameMusic = rl::loadMusicStream("resources/sounds/game_loop.mp3"); //game loop music

   
   temp.set("titleMusic",titleMusic);
   temp.set("gameMusic",gameMusic);

   return temp;
}
