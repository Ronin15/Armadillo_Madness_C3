# Controller Support for Armadillo Madness

## Overview

This update adds gamepad/controller support to Armadillo Madness. Players can now use a standard gamepad to control the armadillo character, navigate menus, and interact with the game.

## Controller Mappings

### Gameplay Controls

- **Left Analog Stick or D-Pad**: Move the armadillo left/right
- **A Button** (RIGHT_FACE_DOWN) or **D-Pad Up**: Jump
- **B Button** (RIGHT_FACE_RIGHT): Shoot poop projectile
- **Start Button** (MIDDLE_RIGHT): Pause game

### Menu Navigation

- **D-Pad**: Navigate menu options
- **A Button** (RIGHT_FACE_DOWN): Select/Confirm
- **B Button** (RIGHT_FACE_LEFT): Back/Return to menu

### High Score Input

- **D-Pad Left/Right**: Select letter position
- **D-Pad Up/Down** or **Left Analog Stick**: Change letter
- **A Button** (RIGHT_FACE_DOWN): Confirm initials

## Debugging Features

- Press **F1** at any time to enable controller debugging
- When debugging is enabled, controller state is displayed in the console
- Each button press will log detailed controller information
- Every 300 frames, the console will show current controller state (when debugging is enabled)

## Implementation Notes

- Controllers are detected at game startup
- Controller detection and button handling is implemented in the `forge_controller` module
- The game uses Raylib's gamepad functions for controller input
- Button ordinals are used instead of the enum values directly

## Troubleshooting

If your controller is not working as expected:

1. Press F1 to enable debugging output
2. Check the console to see if the controller is detected
3. Press buttons and move sticks to see what's being registered
4. Refer to the detailed troubleshooting guide in CONTROLLER_TROUBLESHOOTING.md

## Compatibility

The game should work with most standard game controllers, including:
- Xbox controllers
- PlayStation controllers
- Generic USB gamepads

If your controller has issues, you might need to adjust the button ordinals in the code or use an external tool to remap your controller.