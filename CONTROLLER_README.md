# Controller Support for Armadillo Madness

## Overview

This update adds gamepad/controller support to Armadillo Madness. Players can now use a standard gamepad to control the armadillo character, navigate menus, and interact with the game.

## Controller Mappings

### Gameplay Controls

- **Left Analog Stick or D-Pad**: Move the armadillo left/right
- **A Button or D-Pad Up**: Jump
- **B Button**: Shoot poop projectile
- **Start Button**: Pause game

### Menu Navigation

- **D-Pad**: Navigate menu options
- **A Button**: Select/Confirm
- **B Button**: Back/Return to menu

### High Score Input

- **D-Pad Left/Right**: Select letter position
- **D-Pad Up/Down or Left Analog Stick**: Change letter
- **A Button**: Confirm initials

## Technical Notes

- The game automatically detects controllers when starting up
- Keyboard controls still work simultaneously with controller input
- Analog stick input uses a deadzone to prevent drift (can be adjusted in forge_controller.c3)
- Controller detection and input handling is managed by the forge_controller module

## Future Improvements

- Add controller vibration feedback
- Add controller button remapping in options menu
- Support for multiple controllers for potential multiplayer mode