#!/bin/bash

# X11 Launch Script for Armadillo Madness
# Copyright (c) 2025 Hammer Forged Games
# All rights reserved.
# Licensed under the MIT License - see LICENSE file for details

echo "Starting Armadillo Madness with X11..."

# Force X11 video driver
export SDL_VIDEODRIVER=x11

# Disable Wayland if it's running
export GDK_BACKEND=x11
export QT_QPA_PLATFORM=xcb

# Build the game first
echo "Building game..."
c3c build

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "Build successful. Launching game with X11..."
    # Run the game executable
    ./build/Armadillo_Madness-1.0.0
else
    echo "Build failed. Please check for errors."
    exit 1
fi
