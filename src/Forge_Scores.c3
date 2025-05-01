/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_scores;
import std::io;
import std::io::file;
import std::core::mem;
import raylib5::rl;
import forge_controller;

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
// Reads from a text-based .dat file with format: AAA,1000 (one entry per line)
fn void init_high_scores() {
    // Initialize with default values
    init_defaults();

    // Attempt to load high scores from file
    String highScoreFile = "resources/scores/highscores.dat";
    char[] fileData = {};
    bool loaded = load_file(highScoreFile, &fileData);

    if (loaded && fileData.len > 0) {
        // File exists, load high scores from text file
        // Format: AAA,1000

        // Create a string to parse
        String content = (String)fileData;

        // Parse each line
        int scoreCount = 0;
        usz lineStart = 0;

        for (usz i = 0; i < content.len && scoreCount < MAX_HIGH_SCORES; i++) {
            // Look for newline character
            if (content[i] == '\n') {
                // We found a line, parse it
                String line = content[lineStart:i];

                // Find the comma separator
                usz commaPos = (usz)-1;
                for (usz j = 0; j < line.len; j++) {
                    if (line[j] == ',') {
                        commaPos = j;
                        break;
                    }
                }

                // If we found a comma and it's at the expected position
                if (commaPos == MAX_INITIALS_LENGTH) {
                    // Extract initials
                    for (int j = 0; j < MAX_INITIALS_LENGTH; j++) {
                        highScores[scoreCount].initials[j] = line[j];
                    }

                    // Parse score
                    int score = 0;
                    for (usz j = commaPos + 1; j < line.len; j++) {
                        if (line[j] >= '0' && line[j] <= '9') {
                            score = score * 10 + (line[j] - '0');
                        } else {
                            // Invalid character in score
                            break;
                        }
                    }

                    highScores[scoreCount].score = score;
                    scoreCount++;
                }

                // Move to next line
                lineStart = i + 1;
            }
        }

        // Handle the last line if it doesn't end with a newline
        if (lineStart < content.len && scoreCount < MAX_HIGH_SCORES) {
            String line = content[lineStart:content.len];

            // Find the comma separator
            usz commaPos = (usz)-1;
            for (usz j = 0; j < line.len; j++) {
                if (line[j] == ',') {
                    commaPos = j;
                    break;
                }
            }

            // If we found a comma and it's at the expected position
            if (commaPos == MAX_INITIALS_LENGTH) {
                // Extract initials
                for (int j = 0; j < MAX_INITIALS_LENGTH; j++) {
                    highScores[scoreCount].initials[j] = line[j];
                }

                // Parse score
                int score = 0;
                for (usz j = commaPos + 1; j < line.len; j++) {
                    if (line[j] >= '0' && line[j] <= '9') {
                        score = score * 10 + (line[j] - '0');
                    } else {
                        // Invalid character in score
                        break;
                    }
                }

                highScores[scoreCount].score = score;
                scoreCount++;
            }
        }

        io::printfn("Loaded %d high scores from file", scoreCount);

        // Clean up the loaded file data
        if (fileData.ptr) mem::free(fileData.ptr);
    } else {
        // File doesn't exist or couldn't be loaded, keep defaults
        io::printfn("No high scores file found, using defaults");
    }

    highScoresInitialized = true;
}

// Save high scores to a text-based .dat file
// Format: AAA,1000 (one entry per line)
fn bool save_high_scores() {

    // Create a text buffer to hold all the high scores data
    // Format: AAA,1000
    // We'll allocate enough space for all records
    // Each line needs: 3 chars for initials + 1 for comma + up to 10 for score + 1 for newline
    const int LINE_SIZE = MAX_INITIALS_LENGTH + 1 + 10 + 1;
    usz totalSize = MAX_HIGH_SCORES * LINE_SIZE;

    char[] buffer = mem::alloc_array(char, totalSize);
    usz pos = 0;
    defer mem::free(buffer.ptr);

    // Format each high score as text
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        // Format the initials
        for (int j = 0; j < MAX_INITIALS_LENGTH; j++) {
            buffer[pos++] = highScores[i].initials[j];
        }

        // Add comma separator
        buffer[pos++] = ',';

        // Format the score as text
        // We'll convert the score to a string by repeatedly dividing by 10
        int score = highScores[i].score;

        // Handle zero score specially
        if (score == 0) {
            buffer[pos++] = '0';
        } else {
            // First count how many digits we need
            int temp = score;
            int digits = 0;
            while (temp > 0) {
                digits++;
                temp /= 10;
            }

            // Then add the digits from right to left
            usz scoreStart = pos + digits - 1;
            usz scoreEnd = pos;
            pos += digits; // Advance pos past where the score will be

            temp = score;
            for (usz j = scoreStart; j >= scoreEnd && temp > 0; j--) {
                buffer[j] = (char)('0' + (temp % 10));
                temp /= 10;
                if (j == scoreEnd) break; // Handle edge case for first digit
            }
        }

        // Add newline
        buffer[pos++] = '\n';
    }

    // Trim the buffer to the actual size used
    buffer = buffer[:pos];

    // Save the buffer to a file
    String highScoreFile = "resources/scores/highscores.dat";

    // Attempt to save to file
    bool result = save_file(highScoreFile, buffer);
    if (result) {
        io::printfn("High scores saved to file");
    } else {
        io::printfn("Failed to save high scores to file");
    }

    return result;
}

// Initialize high scores with default values
fn void init_defaults() {
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        highScores[i].initials[0] = 'A';
        highScores[i].initials[1] = 'A';
        highScores[i].initials[2] = 'A';
        highScores[i].score = 0;
    }
    io::printfn("High scores initialized with defaults");
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
        bool saved = save_high_scores();
        if (!saved) {
            io::printfn("Warning: Failed to save high scores, but score was added to in-memory table");
        }
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

        // Handle keyboard input
        if (rl::isKeyPressed(rl::KEY_ENTER) || rl::isKeyPressed(rl::KEY_SPACE) ||
            forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)) {
            // Confirm initials
            break;
        }

        // Handle navigation with keyboard or controller
        bool movedLeft = rl::isKeyPressed(rl::KEY_LEFT) ||
                         forge_controller::is_button_pressed(rl::GamepadButton.LEFT_FACE_LEFT.ordinal);
        bool movedRight = rl::isKeyPressed(rl::KEY_RIGHT) ||
                          forge_controller::is_button_pressed(rl::GamepadButton.LEFT_FACE_RIGHT.ordinal);

        if (movedLeft) {
            // Move to previous initial
            currentInitial = (currentInitial > 0) ? currentInitial - 1 : MAX_INITIALS_LENGTH - 1;
        }

        if (movedRight) {
            // Move to next initial
            currentInitial = (currentInitial < MAX_INITIALS_LENGTH - 1) ? currentInitial + 1 : 0;
        }

        // Change the current letter with keyboard or controller
        bool moveUp = rl::isKeyDown(rl::KEY_UP) ||
                      forge_controller::is_button_down(rl::GamepadButton.LEFT_FACE_UP.ordinal) ||
                      forge_controller::get_axis(rl::GamepadAxis.LEFT_Y.ordinal) < -0.5f;

        bool moveDown = rl::isKeyDown(rl::KEY_DOWN) ||
                        forge_controller::is_button_down(rl::GamepadButton.LEFT_FACE_DOWN.ordinal) ||
                        forge_controller::get_axis(rl::GamepadAxis.LEFT_Y.ordinal) > 0.5f;

        // Change the current letter
        if (letterChangeTimer <= 0) {
            if (moveUp) {
                // Increment letter (A->Z)
                initials[currentInitial] = (initials[currentInitial] < 'Z') ?
                                           initials[currentInitial] + 1 : 'A';
                letterChangeTimer = LETTER_CHANGE_DELAY;
            }

            if (moveDown) {
                // Decrement letter (Z->A)
                initials[currentInitial] = (initials[currentInitial] > 'A') ?
                                           initials[currentInitial] - 1 : 'Z';
                letterChangeTimer = LETTER_CHANGE_DELAY;
            }
        }

        // Handle direct letter input from keyboard
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

        // Draw instructions for keyboard and controller (if detected)
        rl::drawText("UP/DOWN: Change Letter | LEFT/RIGHT: Select Letter | ENTER: Confirm",
                    (rl::getScreenWidth() / 2) - 400, 500, 20, rl::LIGHTGRAY);

        if (forge_controller::controllersDetected) {
            rl::drawText("CONTROLLER: D-PAD to navigate | A Button to Confirm",
                         (rl::getScreenWidth() / 2) - 350, 530, 20, rl::LIGHTGRAY);
        }

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

fn bool load_file(String filename, char[]* out_data) {
    // Attempt to open the file for reading
    File? file_result = file::open(filename, "rb");
    if (catch err = file_result) {
        io::eprintfn("Error: could not open file %s for reading: %s", filename, err);
        return false;
    }
    File fh = file_result;
    defer (void)fh.close();

    // Get file size
    usz? size_result = fh.seek(0, END);
    if (catch err = size_result) {
        io::eprintfn("Error: could not determine file size: %s", err);
        return false;
    }
    usz filesize = size_result;

    // Reset to beginning of file
    usz? seek_result = fh.seek(0, SET);
    if (catch err = seek_result) {
        io::eprintfn("Error: could not reset file position: %s", err);
        return false;
    }

    // Allocate memory for the data
    char[] buffer = mem::alloc_array(char, filesize);
    if (!buffer.ptr) {
        io::eprintfn("Error: could not allocate memory for file data");
        return false;
    }

    // Read the file data
    usz? read_result = fh.read(buffer);
    if (catch err = read_result) {
        io::eprintfn("Error: could not read file data: %s", err);
        mem::free(buffer.ptr);
        return false;
    }

    // Set the output data
    *out_data = buffer;
    return true;
}

fn bool save_file(String filename, char[] data) {
    // Attempt to open the file for writing
    File? file_result = file::open(filename, "wb");
    if (catch err = file_result) {
        io::eprintfn("Error: could not open file %s for writing: %s", filename, err);
        return false;
    }
    File fh = file_result;
    defer (void)fh.close();

    // Write the data to the file
    usz? write_result = fh.write(data);
    if (catch err = write_result) {
        io::eprintfn("Error: could not write data to file %s: %s", filename, err);
        return false;
    }

    io::printfn("Successfully saved file %s", filename);
    return true;
}
