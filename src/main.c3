module armadillo_madness_c3;
import raylib5::rl;
import game;
import std::io;

const float FPS = 60; //target FPS
const float DELAY_TIME = 10000 / FPS;
const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;
const char* GAME_NAME = "Armadillo Madness";

fn void main()
{	
	//init Game Systems
	rl::initWindow(WINDOW_WIDTH, WINDOW_HEIGHT, GAME_NAME);
	defer rl::closeWindow();
	rl::initAudioDevice();
	defer rl::closeAudioDevice();
	rl::setTargetFPS(100); //FPS CAP
	float frameStart, frameTime; 

	while (!rl::windowShouldClose()) {
       
	    frameStart = rl::getFrameTime();
		rl::beginDrawing();
		rl::clearBackground(rl::RAYWHITE);
		rl::drawFPS(10,10);
		game::game_state(LOGO);
		rl::endDrawing();

		frameTime = rl::getFrameTime() - frameStart;
			if (frameTime < DELAY_TIME) {
				rl::waitTime(DELAY_TIME - frameTime);
		}
	}
}
