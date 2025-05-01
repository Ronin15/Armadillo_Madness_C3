# Controller Troubleshooting Guide

## Key Commands for Controller Debugging

- `F1`: Toggle controller debugging (shows detailed information in console)
- `F2`: Check for button presses on any connected controller (raw detection)

## Controller Detection Features

1. **Automatic Detection**: The game checks for controllers when it starts
2. **Periodic Detection**: The game checks for newly connected controllers every 5 seconds
3. **Forced Detection**: If no controllers are detected automatically, the game tries to force-enable controller #0
4. **Raw Detection**: Press F2 during gameplay to scan for any button presses on any controller

## Common Issues and Solutions

### Controller Not Detected

**Symptoms:** Game shows "No controller detected" in the HUD.

**Solutions:**
1. Make sure the controller is connected **before** starting the game
2. Try disconnecting and reconnecting the controller
3. Press F2 to perform a raw button scan
4. Try a different USB port or connection method
5. Restart the game with the controller already connected

### Buttons Don't Match Expected Functions

**Symptoms:** Pressing buttons produces unexpected actions or no actions.

**Troubleshooting:**
1. Press F1 to enable debugging
2. Press each button on your controller
3. Note which button numbers (shown in console) correspond to each physical button
4. The following ordinals are currently used in the game:
   - D-Pad: 1-4 (UP, RIGHT, DOWN, LEFT)
   - Face buttons: 5-8 (A, B, X, Y or equivalent)
   - Triggers/Shoulders: 9-12 
   - Center buttons: 13-15 (Back, Home, Start)
   - Thumb buttons: 16-17 (L3, R3)

### Wrong Analog Stick Mapping

**Symptoms:** Analog stick doesn't move the character correctly.

**Troubleshooting:**
1. Press F1 to enable debugging
2. Move the analog stick and observe which axis values change in the console
3. The game expects LEFT_X (axis 0) to control horizontal movement

### Controller Type-Specific Issues

#### Xbox Controllers
- Typically work without issues
- Button ordinals usually match standard mapping

#### PlayStation Controllers
- May require third-party drivers on Windows
- Button mapping might be different from standard

#### Generic USB Controllers
- May use different button ordinals
- Try raw detection mode with F2
- May need to adjust the CONTROLLER_DEADZONE value (currently 25%)

## Getting More Help

If you're still having issues:
1. Enable debugging with F1
2. Press F2 to perform raw scanning
3. Copy the console output when pressing buttons
4. Report the issue with details about your controller and the console output