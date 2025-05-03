/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_options;
import forge_main;
import raylib5::rl;
import std::io;
import forge_controller;

// Increase number of options to include fullscreen
const int NUM_OPTIONS = 3;

int optionIndex = 0;
int numOptions = NUM_OPTIONS;

struct Option {
    String name;
    float value;
    bool isBool;  //flag fullscreen)
}

Option [NUM_OPTIONS] options = {
    {"Master Volume", forge_main::MASTER_VOLUME, false},
    {"Music Volume", forge_main::MUSIC_VOLUME, false},
    {"Fullscreen", 0.0, true}  // 0.0 for off, 1.0 for on
};

fn void adjustUpdateOptions(Music song) {
    // Check keyboard input
    if (rl::isKeyPressed(rl::KEY_UP) || forge_controller::is_button_pressed(1)){
        optionIndex = (optionIndex - 1 + NUM_OPTIONS) % NUM_OPTIONS;
    }
    if (rl::isKeyPressed(rl::KEY_DOWN) || forge_controller::is_button_pressed(3)) {
        optionIndex = (optionIndex + 1) % NUM_OPTIONS;
    }

    // Handle left inputs (decrease value or toggle off)
    if (rl::isKeyPressed(rl::KEY_LEFT) || forge_controller::is_button_pressed(4)) {
        if (optionIndex == 0) { // Decrease Master Volume
            if (options[optionIndex].value > 0.0) {
                options[optionIndex].value -= 0.1;
                rl::setMasterVolume((float)options[optionIndex].value / 1.0);
            }
        } else if (optionIndex == 1) { // Decrease Music Volume
            if (options[optionIndex].value > 0.0) {
                options[optionIndex].value -= 0.1;
                rl::setMusicVolume(song, (float)options[optionIndex].value / 1.0);
                // Set sound effects volume accordingly
            }
        } else if (optionIndex == 2) { // Toggle Fullscreen
            options[optionIndex].value = 0.0; // Turn off
            if (rl::isWindowFullscreen()) rl::toggleFullscreen();
        }
    }

    // Handle right inputs (increase value or toggle on)
    if (rl::isKeyPressed(rl::KEY_RIGHT) || forge_controller::is_button_pressed(2)) {
        if (optionIndex == 0) { // Increase Master Volume
            if (options[optionIndex].value < 1.0) options[optionIndex].value += 0.1;
            rl::setMasterVolume((float)options[optionIndex].value / 1.0);
        } else if (optionIndex == 1) { // Increase Music Volume
            if (options[optionIndex].value < 1.0) {
                options[optionIndex].value += 0.1;
                rl::setMusicVolume(song, (float)options[optionIndex].value / 1.0);
            }
        } else if (optionIndex == 2) { // Toggle Fullscreen
            options[optionIndex].value = 1.0; // Turn on
            if (!rl::isWindowFullscreen()) rl::toggleFullscreen();
        }
    }

    /*
    // Alternative: toggle with Enter/Space for boolean options or controller buttons
    if (options[optionIndex].isBool && 
        (rl::isKeyPressed(rl::KEY_ENTER) || 
         rl::isKeyPressed(rl::KEY_SPACE) || 
         forge_controller::is_button_pressed(6) || // RIGHT_FACE_DOWN (usually A button) 
         forge_controller::is_button_pressed(8))) { // RIGHT_FACE_LEFT (usually X button)
        options[optionIndex].value = options[optionIndex].value > 0.0 ? 0.0 : 1.0; // Toggle between 0 and 1
        rl::toggleFullscreen();
    }
    */
}

fn void drawOptions() {
    for (int i = 0; i < numOptions; i++) {
        if (options[i].isBool) {
            // For boolean options, display as On/Off
            String state = options[i].value > 0.0 ? "On" : "Off";
            if (i == optionIndex) {
                rl::drawText(rl::textFormat("> %s: %s", options[i].name, state), (forge_main::WINDOW_WIDTH / 2) - 200, (forge_main::WINDOW_HEIGHT / 2) + i * 40, 40, rl::YELLOW);
            } else {
                rl::drawText(rl::textFormat("%s: %s", options[i].name, state), (forge_main::WINDOW_WIDTH / 2) - 200, (forge_main::WINDOW_HEIGHT / 2) + i * 40, 40, rl::BLACK);
            }
        } else {
            // For numeric options, display value
            if (i == optionIndex) {
                rl::drawText(rl::textFormat("> %s: %.1f", options[i].name, options[i].value), (forge_main::WINDOW_WIDTH / 2) - 200, (forge_main::WINDOW_HEIGHT / 2) + i * 40, 40, rl::YELLOW);
            } else {
                rl::drawText(rl::textFormat("%s: %.1f", options[i].name, options[i].value), (forge_main::WINDOW_WIDTH / 2) - 200, (forge_main::WINDOW_HEIGHT / 2) + i * 40, 40, rl::BLACK);
            }
        }
    }
}
