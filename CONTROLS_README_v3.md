# Armadillo Madness Controls

## Overview

- Armadillo Madness has support for Keyboard/Mouse as well as gamepads/controllers.

### Mouse and Keyboard Controls
- **mouse** moves the mouse cursor in the main menu and left-click selects.
- **arrow keys <- or ->**: Move the armadillo left/right.
- **space bar**: Jump.
- **down arrow**: Shoot poop projectile.
- **enter key**: confirms/starts game play from main menu or returns from demo mode.
- **P Key**: Pause game/un-pause game.

### Gameplay Controller Controls

- **Left Analog Stick or D-Pad**: Move the armadillo left/right
- **A or X Button**: Jump/select/confirm or returns from demo mode.
- **B or O Button**: Shoot poop projectile
- **Start Button**: Pause/un-pause game

#### Standard Menu Navigation with controller
- **Right Analog Stick**: to move around the menu with the controller emulated mouse.
- **X or SQUARE**: to simulate a mouse click on main menu UI buttons and on restart button in pause.
- **A or X Button**: Select/Confirm

### High Score Input

- **D-Pad Left/Right**: Select letter position
- **D-Pad Up/Down** or **Left Analog Stick**: Change letter
- **A or X Button**: Confirm initials

## Debugging Features

- Press **F4** at any time to show FPS counter in top right corner.

## Implementation Notes

- Controllers are detected at game startup
- Cursor control automatically activates in menu states and deactivates during gameplay
- The right analog stick is used for cursor movement
- The X or SQUARE button simulates mouse clicks on UI elements
- Custom cursor drawing provides enhanced visibility

## Troubleshooting

If your controller is not working as expected:

1. Check the PC to see if the controller is detected. (Wireless preffered)
2. If the game detects a controller, a detection box will appear in the top left of the Main Menu.
3. Xbox series X and PS4 controllers tested to work, but any generic of those types should be fine.

## Compatibility

The game should work with most standard game controllers, including:
- Xbox controllers
- PlayStation controllers
- Generic USB gamepads
