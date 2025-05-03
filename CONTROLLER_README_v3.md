`# Controller Support for Armadillo Madness

## Overview

This update adds comprehensive gamepad/controller support to Armadillo Madness. Players can now use a standard gamepad to control the armadillo character, navigate menus with cursor control, and interact with the game.

## Controller Mappings

### Gameplay Controls

- **Left Analog Stick or D-Pad**: Move the armadillo left/right
- **A Button** (RIGHT_FACE_DOWN) or **D-Pad Up**: Jump
- **B Button** (RIGHT_FACE_RIGHT): Shoot poop projectile
- **Start Button** (MIDDLE_RIGHT): Pause game

### Menu Navigation

#### Standard Navigation
- **D-Pad**: Navigate menu options
- **A Button** (RIGHT_FACE_DOWN): Select/Confirm
- **B Button** (RIGHT_FACE_LEFT): Back/Return to menu

#### Enhanced Cursor Control (New Feature)
- **Right Analog Stick**: Move cursor on screen
- **X Button** (RIGHT_FACE_LEFT): Click UI elements
- This allows for direct control of the mouse cursor using the controller
- Automatically activates in menu screens
- Custom cursor visual feedback is provided for better visibility

### High Score Input

- **D-Pad Left/Right**: Select letter position
- **D-Pad Up/Down** or **Left Analog Stick**: Change letter
- **A Button** (RIGHT_FACE_DOWN): Confirm initials

## Debugging Features

- Press **F1** at any time to enable controller debugging
- Press **F3** to manually toggle cursor control mode if needed
- When debugging is enabled, controller state is displayed in the console
- Each button press will log detailed controller information

## Implementation Notes

- Controllers are detected at game startup
- Cursor control automatically activates in menu states and deactivates during gameplay
- The right analog stick is used for cursor movement
- The X button simulates mouse clicks on UI elements
- Custom cursor drawing provides enhanced visibility

## Troubleshooting

If your controller is not working as expected:

1. Press F1 to enable debugging output
2. Check the console to see if the controller is detected
3. Press buttons and move sticks to see what's being registered
4. If cursor control isn't working, press F3 to toggle it manually
5. Refer to the detailed troubleshooting guide in CONTROLLER_TROUBLESHOOTING.md

## Compatibility

The game should work with most standard game controllers, including:
- Xbox controllers
- PlayStation controllers
- Generic USB gamepads

If your controller has issues, you might need to adjust the button ordinals in the code or use an external tool to remap your controller.
