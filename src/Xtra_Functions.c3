module xtra_functions;
import raylib5::rl;

fn void toggle_fullScreen (int gsWidth, int gsHeight){
	//if screen size is 1920 X 1080 nativley then set full screen
	int width = rl::getMonitorWidth(0);
	int height = rl::getMonitorHeight(0);
	if (width <= gsWidth && height <= gsHeight && rl::isWindowFullscreen() == false) {rl::toggleFullscreen();}
}