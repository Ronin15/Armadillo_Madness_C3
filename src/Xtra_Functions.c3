module xtra_functions;
import raylib5::rl;

const int WINDOW_WIDTH = 1920;
const int WINDOW_HEIGHT = 1080;

fn void toggle_fullScreen (){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= WINDOW_WIDTH && height <= WINDOW_HEIGHT && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
}