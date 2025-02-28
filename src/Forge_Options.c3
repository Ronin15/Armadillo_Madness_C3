module forge_options;
import forge_main;
import raylib5::rl;
import std::io;


const int NUM_OPTIONS = 3;

int optionIndex = 0;
int numOptions = NUM_OPTIONS;

 

struct Option{
        String name;
        float value;
      }

Option [NUM_OPTIONS] options = {
		  {"Master Volume", forge_main::MASTER_VOLUME},
          {"Music Volume", forge_main::MUSIC_VOLUME},
          {"Fullscreen", 0.0}
      	};
		
fn void  adjustUpdateOptions(Music song) {

				
			 if (rl::isKeyPressed(rl::KEY_UP)) optionIndex = (optionIndex - 1 + NUM_OPTIONS) % NUM_OPTIONS;
             if (rl::isKeyPressed(rl::KEY_DOWN)) optionIndex = (optionIndex + 1) % NUM_OPTIONS;
   
             if (rl::isKeyPressed(rl::KEY_LEFT)) {
				if (optionIndex == 0) { // Decrease Master Volume
                     if (options[optionIndex].value > 0.0) options[optionIndex].value -= 0.1;
                    rl::setMasterVolume((float)options[optionIndex].value / 1.0);
                 } else if (optionIndex == 1) { // Decrease Music Volume
                     if (options[optionIndex].value > 0.0) options[optionIndex].value -= 0.1;
                     rl::setMusicVolume(song, (float)options[optionIndex].value / 1.0);
                     // Set sound effects volume accordingly
                 } else if (optionIndex == 2) { // Toggle Fullscreen
                     options[optionIndex].value = (int)!options[optionIndex].value;
                     if (options[optionIndex].value) rl::toggleFullscreen();
                 }
             }
             if (rl::isKeyPressed(rl::KEY_RIGHT)) {
                 if (optionIndex == 0) { // Increase Master Volume
                     if (options[optionIndex].value < 1.0) options[optionIndex].value += 0.1;
                     rl::setMasterVolume((float)options[optionIndex].value / 1.0);
                 } else if (optionIndex == 1) { // Increase Music Volume
                     if (options[optionIndex].value < 1.0) options[optionIndex].value += 0.1;
                     rl::setMusicVolume(song, (float)options[optionIndex].value / 1.0);
            }
		}
	}

fn void drawOptions() {
         for (int i = 0; i < numOptions; i++) {
             if (i == optionIndex) {
                 rl::drawText(rl::textFormat("> %s: %.1f", options[i].name, options[i].value), (forge_main::WINDOW_WIDTH / 2) - 150 , (forge_main::WINDOW_HEIGHT / 2) + i * 40, 40, rl::YELLOW);
             } else {
                 rl::drawText(rl::textFormat("%s: %.1f", options[i].name, options[i].value), (forge_main::WINDOW_WIDTH / 2) - 150 , (forge_main::WINDOW_HEIGHT / 2) + i * 40, 40, rl::BLACK);
             }
         }
    }
