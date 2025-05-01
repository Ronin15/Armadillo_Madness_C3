/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_controller;
import raylib5::rl;
import std::io;
import std::math;

// Controller constants
const int CONTROLLER_DEADZONE = 25; // Deadzone for analog sticks (0-100)
const int MAX_CONTROLLERS = 4;      // Maximum number of controllers to support

// Track if controllers were detected
bool controllersDetected = false;
int activeController = 0;  // Currently active controller ID

// Debug settings
bool debugEnabled = false;

// Initialize controllers
fn void init_controllers() {
    // Debug info about available controllers
    io::printfn("Checking for connected controllers...");
    
    // First check if any gamepads are detected at all
    bool any_detected = false;
    for (int i = 0; i < MAX_CONTROLLERS; i++) {
        if (rl::isGamepadAvailable(i)) {
            any_detected = true;
            break;
        }
    }
    
    if (!any_detected) {
        io::printfn("No gamepads detected by Raylib.");
        io::printfn("Make sure your controller is connected before starting the game.");
        return;
    }
    
    // Check each individual controller
    for (int i = 0; i < MAX_CONTROLLERS; i++) {
        if (rl::isGamepadAvailable(i)) {
            ZString name = rl::getGamepadName(i);
            
            // Skip controllers with generic/empty names
            if (name == null || name[0] == '\0') {
                io::printfn("Gamepad #%d has no name, skipping", i);
                continue;
            }
            
            io::printfn("Gamepad #%d detected: %s", i, name);
            
            // Get the number of available buttons and axes
            int axisCount = rl::getGamepadAxisCount(i);
            io::printfn("Controller has %d axes available", axisCount);
            
            // Print out initial axis values
            for (int axis = 0; axis < axisCount; axis++) {
                io::printfn("  Axis %d value: %f", axis, rl::getGamepadAxisMovement(i, axis));
            }
            
            // Print current button states
            io::printfn("Button states:");
            for (int btn = 0; btn < 18; btn++) { // Check all possible buttons
                if (rl::isGamepadButtonDown(i, btn)) {
                    io::printfn("  Button %d is down", btn);
                }
            }
            
            // This controller is now active
            controllersDetected = true;
            activeController = i;
            io::printfn("Selected controller #%d as active controller", i);
            return;
        }
    }
    
    io::printfn("No suitable gamepads found. Using keyboard controls.");
}

// Check if a controller button is pressed
fn bool is_button_down(int button) {
    if (!controllersDetected) return false;
    return rl::isGamepadButtonDown(activeController, button);
}

// Check if a controller button was pressed this frame
fn bool is_button_pressed(int button) {
    if (!controllersDetected) return false;
    return rl::isGamepadButtonPressed(activeController, button);
}

// Get axis value (-1.0 to 1.0) with deadzone applied
fn float get_axis(int axis) {
    if (!controllersDetected) return 0.0;
    
    float value = rl::getGamepadAxisMovement(activeController, axis);
    
    // Apply deadzone
    float deadzone = CONTROLLER_DEADZONE / 100.0f;
    if (math::abs(value) < deadzone) {
        return 0.0;
    }
    
    // Normalize the value to account for deadzone
    float sign_value = (value > 0.0f) ? 1.0f : -1.0f; // Manual sign function for float
    return (float)((double)value - (double)(sign_value * deadzone)) / (1.0f - deadzone);
}

// Continuous debug info about controller states
fn void debug_controller_state() {
    if (!controllersDetected) {
        io::printfn("No controller connected");
        return;
    }
    
    int id = activeController;
    
    // Verify the controller is still connected
    if (!rl::isGamepadAvailable(id)) {
        io::printfn("Controller #%d disconnected!", id);
        controllersDetected = false;
        return;
    }
    
    io::printfn("\n-- CONTROLLER #%d DEBUG --", id);
    
    // Check all buttons
    String[] buttonNames = {
        "UNKNOWN", "LEFT_FACE_UP", "LEFT_FACE_RIGHT", "LEFT_FACE_DOWN", "LEFT_FACE_LEFT",
        "RIGHT_FACE_UP", "RIGHT_FACE_RIGHT", "RIGHT_FACE_DOWN", "RIGHT_FACE_LEFT",
        "LEFT_TRIGGER_1", "LEFT_TRIGGER_2", "RIGHT_TRIGGER_1", "RIGHT_TRIGGER_2",
        "MIDDLE_LEFT", "MIDDLE", "MIDDLE_RIGHT", "LEFT_THUMB", "RIGHT_THUMB"
    };
    
    io::printfn("Button states:");
    for (int i = 0; i < buttonNames.len; i++) {
        if (rl::isGamepadButtonDown(id, i)) {
            io::printfn("  %s (#%d): PRESSED", buttonNames[i], i);
        }
    }
    
    // Check all axes
    String[] axisNames = {"LEFT_X", "LEFT_Y", "RIGHT_X", "RIGHT_Y", "LEFT_TRIGGER", "RIGHT_TRIGGER"};
    int axisCount = rl::getGamepadAxisCount(id);
    
    io::printfn("Axis values:");
    for (int i = 0; i < axisCount && i < axisNames.len; i++) {
        float rawValue = rl::getGamepadAxisMovement(id, i);
        float processedValue = get_axis(i);
        io::printfn("  %s (#%d): raw=%.3f processed=%.3f", axisNames[i], i, rawValue, processedValue);
    }
}

// Toggle debug output
fn void toggle_debug() {
    debugEnabled = !debugEnabled;
    io::printfn("Controller debugging %s", debugEnabled ? "ENABLED" : "DISABLED");
    
    if (debugEnabled) {
        // Print initial state
        debug_controller_state();
    }
}

// Test if any controller button is pressed (useful for debugging)
fn bool any_button_pressed() {
    if (!controllersDetected || !debugEnabled) return false;
    
    for (int i = 0; i < 18; i++) { // 18 is the number of possible buttons
        if (rl::isGamepadButtonPressed(activeController, i)) {
            io::printfn("Button pressed: %d", i);
            return true;
        }
    }
    
    return false;
}

// Periodically check if a controller was connected while the game is running
fn void check_for_new_controllers() {
    if (controllersDetected) return; // Already have a controller
    
    // Check for any newly connected controllers
    for (int i = 0; i < MAX_CONTROLLERS; i++) {
        if (rl::isGamepadAvailable(i)) {
            ZString name = rl::getGamepadName(i);
            
            // Skip controllers with generic/empty names
            if (name == null || name[0] == '\0') continue;
            
            io::printfn("New gamepad #%d connected: %s", i, name);
            controllersDetected = true;
            activeController = i;
            return;
        }
    }
}

// Alternative initialization method for controllers that might not be detected properly
fn void force_controller_init() {
    io::printfn("Forcing controller initialization (for XInput/DirectInput controllers)...");
    
    // Try to force detect controller 0 even if it wasn't detected initially
    if (!controllersDetected) {
        controllersDetected = true;
        activeController = 0;
        io::printfn("Forced controller #0 as active");
        
        // Print current button states if any
        for (int btn = 0; btn < 18; btn++) {
            if (rl::isGamepadButtonDown(activeController, btn)) {
                io::printfn("  Button %d is already pressed", btn);
            }
        }
    }
}

// Check if any controller button is pressed directly, bypassing Raylib's controller detection
fn bool check_raw_buttons() {
    // Only run this check when debug is enabled
    if (!debugEnabled) return false;
    
    // Try to detect raw button presses on any controller number
    bool found = false;
    for (int controller = 0; controller < MAX_CONTROLLERS; controller++) {
        for (int btn = 0; btn < 32; btn++) { // Check even more buttons than normal
            if (rl::isGamepadButtonDown(controller, btn)) {
                io::printfn("RAW DETECTION: Controller %d, Button %d is pressed", controller, btn);
                found = true;
            }
        }
    }
    
    return found;
}

