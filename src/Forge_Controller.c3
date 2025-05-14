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
const float CONTROLLER_INACTIVITY_TIMEOUT = 5.0; // Time in seconds before hiding controller UI when inactive

// Track if controllers were detected
bool controllersDetected = false;
int activeController = 0;  // Currently active controller ID

// Track controller activity
bool controllerActive = false; // Whether controller is actively being used
double lastControllerActivityTime = 0.0; // When the controller was last used

// Flag to indicate if we've ever shown controller UI (starts off hidden)
bool controllerUIShown = false;

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

            // This controller is now detected but not active until used
            controllersDetected = true;
            activeController = i;

            // Don't initialize activity tracking until user actually uses controller
            controllerActive = false;
            lastControllerActivityTime = 0.0;
            controllerUIShown = false;

            io::printfn("Controller #%d detected, UI will show when used", i);
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

            // Initialize controller as detected but not active until used
            controllersDetected = true;
            activeController = i;

            // Don't initialize activity tracking until user actually uses controller
            controllerActive = false;
            lastControllerActivityTime = 0.0;
            controllerUIShown = false;

            io::printfn("New controller #%d connected, UI will show when used", i);
            return;
        }
    }
}

// Alternative initialization method for controllers that might not be detected properly
fn void force_controller_init() {
    io::printfn("Forcing controller initialization (for XInput/DirectInput controllers)...");

    // Try to force detect controller 0 even if it wasn't detected initially
    if (!controllersDetected) {
        // Initialize controller as detected but not active until used
        controllersDetected = true;
        activeController = 0;

        // Don't initialize activity tracking until user actually uses controller
        controllerActive = false;
        lastControllerActivityTime = 0.0;
        controllerUIShown = false;

        io::printfn("Forced controller #0 detection, UI will show when used");

        // Print current button states if any
        for (int btn = 0; btn < 18; btn++) {
            if (rl::isGamepadButtonDown(activeController, btn)) {
                io::printfn("  Button %d is already pressed", btn);
            }
        }
    }
}

// Mouse control variables
const float MOUSE_SENSITIVITY = 35.5; // Balanced sensitivity for left stick
bool mouseModeEnabled = false;        // Whether analog stick mouse mode is enabled

// Enable/disable mouse control via right analog stick
fn void toggle_mouse_mode() {
    mouseModeEnabled = !mouseModeEnabled;
    io::printfn("Analog stick mouse control %s", mouseModeEnabled ? "ENABLED" : "DISABLED");

    // Always show cursor when mouse mode is enabled
    if (mouseModeEnabled) {
        rl::showCursor();
        // If toggling on, mark controller as active
        if (controllersDetected) {
            controllerActive = true;
            lastControllerActivityTime = rl::getTime();
            // Since this was a manual toggle, assume controller UI should be shown
            controllerUIShown = true;
        }
    }
}

// Auto-enable mouse control based on game state
// Game state constants in main.
const int STATE_LOGO = 0;
const int STATE_MAIN = 1;
const int STATE_OPTIONS = 2;
const int STATE_GAME = 3;
const int STATE_NIGHTLVL = 4;
const int STATE_PAUSE = 5;
const int STATE_GAME_WIN = 6;
const int STATE_GAME_OVER = 7;
const int STATE_CREDITS = 8;
const int STATE_DEMO = 9;
const int STATE_HIGH_SCORE = 10;
const int STATE_QUIT = 11;

fn void auto_enable_mouse_mode(int state) {
    // Debug the current state
    if (debugEnabled) {
        io::printfn("auto_enable_mouse_mode called with state: %d", state);
        io::printfn("Current mouseModeEnabled: %s", mouseModeEnabled ? "true" : "false");
    }

    // Only enable for menu/UI states
    if (state == STATE_MAIN ||
        state == STATE_OPTIONS ||
        state == STATE_CREDITS ||
        state == STATE_HIGH_SCORE ||
        state == STATE_GAME_WIN ||
        state == STATE_PAUSE ||
        state == STATE_GAME_OVER ||
        state == STATE_QUIT) {
        // Auto-enable mouse control for menu states if controller is detected and active
        if (controllersDetected && controllerUIShown && is_controller_active() && !mouseModeEnabled) {
            mouseModeEnabled = true;
            io::printfn("Mouse control auto-enabled for menu state %d", state);
        }
    } else if (state == STATE_GAME ||
               state == STATE_NIGHTLVL ||
               state == STATE_DEMO) {
        // Auto-disable for gameplay states
        if (mouseModeEnabled) {
            mouseModeEnabled = false;
            io::printfn("Mouse control auto-disabled for gameplay state %d", state);
        }
    }
    // For other states, leave the current mouse mode setting

    if (debugEnabled) {
        io::printfn("Final mouseModeEnabled: %s", mouseModeEnabled ? "true" : "false");
    }
}

// Update mouse position based on right stick input only
fn void update_mouse_position() {
    if (!controllersDetected || !mouseModeEnabled) return;

    // Use right stick for mouse control (usually axes 2 and 3)
    float xMove = get_axis(2); // Right stick X axis
    float yMove = get_axis(3); // Right stick Y axis

    // Debug output for analog stick values
    if (debugEnabled) {
        for (int i = 0; i < 6; i++) {
            float val = get_axis(i);
            if (math::abs(val) > 0.01) {
                io::printfn("Axis %d: %.3f", i, val);
            }
        }
        io::printfn("Using RIGHT stick for mouse - X: %.3f, Y: %.3f", xMove, yMove);
    }

    // Only move if the stick is actually being moved
    if (math::abs(xMove) > 0.0 || math::abs(yMove) > 0.0) {
        // Get current mouse position
        Vector2 mousePos = rl::getMousePosition();

        // Calculate new position based on stick movement
        // Note: Y axis is inverted because pushing up should move cursor up
        float newX = mousePos.x + (xMove * MOUSE_SENSITIVITY);
        float newY = mousePos.y + (yMove * MOUSE_SENSITIVITY);

        // Clamp to screen boundaries
        int screenWidth = rl::getScreenWidth();
        int screenHeight = rl::getScreenHeight();

        if (newX < 0) newX = 0;
        if (newX > screenWidth) newX = screenWidth;
        if (newY < 0) newY = 0;
        if (newY > screenHeight) newY = screenHeight;

        // Set new mouse position
        rl::setMousePosition((int)newX, (int)newY);

        if (debugEnabled) {
            io::printfn("Mouse moved to: %.0f, %.0f", newX, newY);
        }
    }
}

// Check if X button is pressed and simulate a mouse click if it is
fn void process_mouse_click() {
    if (!controllersDetected || !mouseModeEnabled) return;

    // Debug output for button states
    if (debugEnabled) {
        // Check all buttons to see which ones are active
        for (int i = 0; i < 18; i++) {
            if (is_button_down(i)) {
                io::printfn("Button %d is DOWN", i);
            }
        }
    }

    // Use our enhanced detection for X button
    if (is_simulating_mouse_click()) {
        // Simulate a mouse left click at the current position
        Vector2 mousePos = rl::getMousePosition();
        io::printfn("X button PRESSED - simulating mouse click at position: %.0f, %.0f",
                  mousePos.x, mousePos.y);
    }
}

// Check if the controller is trying to click with the X button
fn bool is_simulating_mouse_click() {
    if (!controllersDetected || !mouseModeEnabled) return false;

    // Try different button mappings that could represent the X button
    // Common mappings for X button (varies by controller type and driver)
    bool buttonPressed = false;

    // Standard Xbox mapping (RIGHT_FACE_LEFT is button index 8)
    buttonPressed = is_button_pressed(rl::GamepadButton.RIGHT_FACE_LEFT.ordinal);

    // If not pressed, try alternative mappings (some controllers use different indices)
    if (!buttonPressed) {
        // Other common X button mappings (might vary by controller)
        const int[] ALTERNATIVE_BUTTONS = {2, 3, 0, 6};
        foreach (btnIdx : ALTERNATIVE_BUTTONS) {
            if (is_button_pressed(btnIdx)) {
                buttonPressed = true;
                if (debugEnabled) io::printfn("Alternative X button detected on index: %d", btnIdx);
                break;
            }
        }
    }

    return buttonPressed;
}

// Main function to update all mouse control functionality
fn void update_mouse_control() {
    // Only update if controller is active AND mouse mode is enabled AND UI has been shown
    if (mouseModeEnabled && ((controllerActive && controllerUIShown) || !controllersDetected)) {
        // Make sure cursor is visible
        rl::showCursor();

        // Update mouse position based on stick input
        update_mouse_position();

        // Process button clicks
        process_mouse_click();
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

// Getter for mouseModeEnabled
fn bool is_mouse_mode_enabled() {
    return mouseModeEnabled;
}

// Track controller activity - call this every frame
fn void update_controller_activity(float delta_time) {
    // Unused parameter to match standard function pattern
    delta_time = delta_time;

    if (!controllersDetected) {
        controllerActive = false;
        return;
    }

    // Check for any controller input to determine if it's active
    bool any_input = false;

    // Check if any button is pressed
    for (int i = 0; i < 18; i++) {
        if (is_button_down(i)) {
            any_input = true;
            break;
        }
    }

    // Check if any analog stick is moved beyond deadzone
    if (!any_input) {
        for (int i = 0; i < 6; i++) { // Check all possible axes
            float value = get_axis(i);
            if (math::abs(value) > 0.1) { // Use a small threshold
                any_input = true;
                break;
            }
        }
    }

    // Update controller activity state
    if (any_input) {
        // If this is the first time controller is used, show a notification
        if (!controllerActive && !controllerUIShown) {
            controllerUIShown = true;
            io::printfn("Controller input detected for the first time - enabling controller UI");
        }

        controllerActive = true;
        lastControllerActivityTime = rl::getTime();

    } else {
        // Check if the controller has been inactive for a while
        double current_time = rl::getTime();
        if (current_time - lastControllerActivityTime > CONTROLLER_INACTIVITY_TIMEOUT) {
            controllerActive = false;

            if (debugEnabled && controllerActive) {
                io::printfn("Controller inactive for %.1f seconds, hiding controller UI",
                          CONTROLLER_INACTIVITY_TIMEOUT);
            }
        }
    }
}

// Check if controller is currently active and should show UI elements
fn bool is_controller_active() {
    // We need three conditions for controller UI to be visible:
    // 1. A controller is detected
    // 2. The controller has been actively used at least once (controllerUIShown)
    // 3. The controller is currently active (recent input)
    return controllersDetected && controllerUIShown && controllerActive;
}

// Draw a custom, more visible cursor if needed
fn void draw_custom_cursor() {
    if (!mouseModeEnabled || !controllerActive) return;

    // Get current mouse position
    Vector2 mousePos = rl::getMousePosition();

    // Draw an enhanced cursor at the mouse position
    // Outer highlight (larger circle)
    rl::drawCircleV(mousePos, 15, rl::fade(rl::BLACK, 0.3f));
    // Main cursor (medium circle)
    rl::drawCircleV(mousePos, 10, rl::fade(rl::WHITE, 0.7f));
    // Center point (small circle)
    rl::drawCircleV(mousePos, 3, rl::RED);
}
