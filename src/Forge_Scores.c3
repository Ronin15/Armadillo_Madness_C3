/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_scores;
import std::io;
import std::io::file;
import std::core::mem;
import raylib5::rl;

const int MAX_HIGH_SCORES = 10;
const int MAX_INITIALS_LENGTH = 3;

struct HighScore {
    char[MAX_INITIALS_LENGTH] initials;
    int score;
}

// Global array to store high scores
HighScore[MAX_HIGH_SCORES] highScores;
bool highScoresInitialized = false;

// Initialize high scores from file or set default values
fn void init_high_scores() {
    // Initialize with default values
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        highScores[i].initials[0] = 'A';
        highScores[i].initials[1] = 'A';
        highScores[i].initials[2] = 'A';
        highScores[i].score = 0;
    }

    // Simplest implementation without file access
    io::printfn("High scores initialized with defaults");
    highScoresInitialized = true;
}

// Save high scores to a binary file
fn void save_high_scores() {
    // Simplest implementation without file access
    io::printfn("High scores would be saved here");
}

// Add a new score to the high scores list if it qualifies
fn bool is_high_score(int score) {
    if (!highScoresInitialized) init_high_scores();

    // Check if the score is higher than any existing score
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        if (score > highScores[i].score) {
            return true;
        }
    }

    return false;
}

// Add a new score to the high scores list
fn void add_high_score(char[MAX_INITIALS_LENGTH] initials, int score) {
    if (!highScoresInitialized) init_high_scores();

    // Find the position to insert the new score
    int insertPos = -1;
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        if (score > highScores[i].score) {
            insertPos = i;
            break;
        }
    }

    if (insertPos >= 0) {
        // Shift lower scores down
        for (int i = MAX_HIGH_SCORES - 1; i > insertPos; i--) {
            highScores[i] = highScores[i - 1];
        }

        // Insert the new score
        highScores[insertPos].score = score;
        for (int i = 0; i < MAX_INITIALS_LENGTH; i++) {
            highScores[insertPos].initials[i] = initials[i];
        }

        // Save the updated high scores
        save_high_scores();
    }
}

// Get player initials using raylib text input
fn char[MAX_INITIALS_LENGTH] get_player_initials() {
    char[MAX_INITIALS_LENGTH] initials = {'A', 'A', 'A'};
    int currentInitial = 0;
    float letterChangeTimer = 0.0f;
    const float LETTER_CHANGE_DELAY = 0.15f;

    while (!rl::windowShouldClose()) {
        float deltaTime = rl::getFrameTime();
        letterChangeTimer -= deltaTime;

        // Handle input
        if (rl::isKeyPressed(rl::KEY_ENTER) || rl::isKeyPressed(rl::KEY_SPACE)) {
            // Confirm initials
            break;
        }

        if (rl::isKeyPressed(rl::KEY_LEFT)) {
            // Move to previous initial
            currentInitial = (currentInitial > 0) ? currentInitial - 1 : MAX_INITIALS_LENGTH - 1;
        }

        if (rl::isKeyPressed(rl::KEY_RIGHT)) {
            // Move to next initial
            currentInitial = (currentInitial < MAX_INITIALS_LENGTH - 1) ? currentInitial + 1 : 0;
        }

        // Change the current letter
        if (letterChangeTimer <= 0) {
            if (rl::isKeyDown(rl::KEY_UP)) {
                // Increment letter (A->Z)
                initials[currentInitial] = (initials[currentInitial] < 'Z') ?
                                           initials[currentInitial] + 1 : 'A';
                letterChangeTimer = LETTER_CHANGE_DELAY;
            }

            if (rl::isKeyDown(rl::KEY_DOWN)) {
                // Decrement letter (Z->A)
                initials[currentInitial] = (initials[currentInitial] > 'A') ?
                                           initials[currentInitial] - 1 : 'Z';
                letterChangeTimer = LETTER_CHANGE_DELAY;
            }
        }

        // Handle direct letter input
        int key = rl::getKeyPressed();
        if (key >= 65 && key <= 90) { // ASCII A-Z
            initials[currentInitial] = (char)key;
            currentInitial = (currentInitial < MAX_INITIALS_LENGTH - 1) ? currentInitial + 1 : 0;
        }

        // Draw
        rl::beginDrawing();
        rl::clearBackground(rl::BLACK);

        // Draw instruction
        rl::drawText("NEW HIGH SCORE!", (rl::getScreenWidth() / 2) - 200, 200, 40, rl::GOLD);
        rl::drawText("ENTER YOUR INITIALS:", (rl::getScreenWidth() / 2) - 250, 300, 30, rl::WHITE);

        // Draw initials with the current one highlighted
        for (int i = 0; i < MAX_INITIALS_LENGTH; i++) {
            rl::Color textColor = (i == currentInitial) ? rl::GOLD : rl::WHITE;
            // Create a null-terminated string for the letter
            char[2] letter = {initials[i], '\0'};
            rl::drawText((ZString)&letter[0], (rl::getScreenWidth() / 2) - 50 + (i * 50), 400, 60, textColor);
        }

        // Draw instructions
        rl::drawText("UP/DOWN: Change Letter | LEFT/RIGHT: Select Letter | ENTER: Confirm",
                    (rl::getScreenWidth() / 2) - 400, 500, 20, rl::LIGHTGRAY);

        rl::endDrawing();
    }

    return initials;
}

// Draw high scores
fn void draw_high_scores() {
    if (!highScoresInitialized) init_high_scores();

    rl::clearBackground(rl::BLACK);

    // Draw title
    rl::drawText("HIGH SCORES", (rl::getScreenWidth() / 2) - 150, 100, 40, rl::GOLD);

    // Draw scores
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        // Position calculation
        int yPos = 200 + (i * 40);

        // Format initials as a string
        char[4] initialsStr = {
            highScores[i].initials[0],
            highScores[i].initials[1],
            highScores[i].initials[2],
            '\0'
        };

        // Draw rank
        rl::drawText(rl::textFormat("%d.", i + 1), (rl::getScreenWidth() / 2) - 300, yPos, 30, rl::WHITE);

        // Draw initials
        rl::drawText((ZString)&initialsStr[0], (rl::getScreenWidth() / 2) - 250, yPos, 30, rl::WHITE);

        // Draw score
        rl::drawText(rl::textFormat("%08i", highScores[i].score), (rl::getScreenWidth() / 2) - 100, yPos, 30, rl::WHITE);
    }

    // Draw instructions
    rl::drawText("PRESS ENTER TO RETURN TO MAIN MENU", (rl::getScreenWidth() / 2) - 300, 650, 20, rl::LIGHTGRAY);
}
