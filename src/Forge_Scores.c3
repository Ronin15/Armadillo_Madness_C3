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
    // First initialize with default values
    init_defaults();

    // Set high scores initialized flag early to prevent recursion if something fails
    highScoresInitialized = true;

    // Attempt to load high scores from file
    String highScoreFile = "resources/scores/highscores.dat";

    // Check if file actually exists before trying to load it
    if (!rl::fileExists((ZString)highScoreFile)) {
        return;
    }

    // THE SAFEST APPROACH: Parse line by line instead of loading the entire file
    // This completely avoids any buffer overflow issues with the file content

    // Open the file for reading manually
    File? file_result = file::open(highScoreFile, "r");
    if (catch err = file_result) {
        io::eprintfn("Error: could not open file %s for reading: %s", highScoreFile, err);
        return;
    }

    File fh = file_result;
    defer (void)fh.close();

    // Read and parse one line at a time
    char[100] lineBuffer;
    int scoreCount = 0;

    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        // Clear the line buffer
        for (int j = 0; j < 100; j++) {
            lineBuffer[j] = 0;
        }

        // Read a line from the file
        usz lineLength = 0;
        bool endOfFile = false;

        // Read character by character
        for (int j = 0; j < 99; j++) {
            char[1] buffer;
            usz? read_result = fh.read(buffer[0:1]);

            // Check for end of file or read error
            if (catch err = read_result) {
                endOfFile = true;
                break;
            }

            // Also check for zero bytes read (end of file)
            if (read_result == 0) {
                endOfFile = true;
                break;
            }

            // Get the character
            char c = buffer[0];
            // If we hit a newline, end the line
            if (c == '\n') {
                break;
            }

            // Otherwise add to the line buffer
            lineBuffer[lineLength++] = c;
        }

        // If we reached end of file and have no more data, exit the loop
        if (endOfFile && lineLength == 0) {
            break;
        }

        // Now process the line
        if (lineLength > 0) {
            // Ensure null termination
            lineBuffer[lineLength] = 0;

            io::printfn("Processing line: '%.*s'", (int)lineLength, (ZString)&lineBuffer[0]);

            // Find comma separator
            int commaPos = -1;
            for (usz j = 0; j < lineLength; j++) {
                if (lineBuffer[j] == ',') {
                    commaPos = (int)j;
                    break;
                }
            }

            // Parse only if comma was found
            if (commaPos > 0) {
                // Copy initials (safely)
                for (int j = 0; j < MAX_INITIALS_LENGTH; j++) {
                    if (j < commaPos) {
                        highScores[scoreCount].initials[j] = lineBuffer[j];
                    } else {
                        // Fill remaining with 'A'
                        highScores[scoreCount].initials[j] = 'A';
                    }
                }

                // Parse score (safely)
                if (commaPos + 1 < (int)lineLength) {
                    // Reset score
                    highScores[scoreCount].score = 0;

                    for (usz j = (usz)(commaPos + 1); j < lineLength; j++) {
                        if (lineBuffer[j] >= '0' && lineBuffer[j] <= '9') {
                            highScores[scoreCount].score = highScores[scoreCount].score * 10 + (lineBuffer[j] - '0');
                        }
                    }
                }

                io::printfn("Loaded score entry %d: %c%c%c = %d",
                          scoreCount + 1,
                          highScores[scoreCount].initials[0],
                          highScores[scoreCount].initials[1],
                          highScores[scoreCount].initials[2],
                          highScores[scoreCount].score);

                scoreCount++;
            }
        }

        // If we reached end of file, we're done
        if (endOfFile) {
            break;
        }
    }

    io::printfn("Loaded %d high scores", scoreCount);
    io::printfn("High scores initialized successfully");
}

// Save high scores to a text-based .dat file
// Format: AAA,1000 (one entry per line)
fn bool save_high_scores() {
    io::printfn("save_high_scores() called");

    // Create a text buffer to hold all the high scores data
    // Format: AAA,1000
    // We'll allocate enough space for all records
    // Each line needs: 3 chars for initials + 1 for comma + up to 10 for score + 1 for newline
    const int LINE_SIZE = MAX_INITIALS_LENGTH + 1 + 10 + 1;
    usz totalSize = MAX_HIGH_SCORES * LINE_SIZE;

    char[] buffer = mem::alloc_array(char, totalSize);
    if (buffer.ptr == null) {
        io::eprintfn("Failed to allocate memory for high scores buffer");
        return false;
    }

    usz pos = 0;
    defer mem::free(buffer.ptr);

    // Format each high score as text
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        // Format the initials (safely)
        for (int j = 0; j < MAX_INITIALS_LENGTH; j++) {
            buffer[pos++] = highScores[i].initials[j];
        }

        // Add comma separator
        buffer[pos++] = ',';

        // Format the score as a simple string
        int score = highScores[i].score;
        char[16] scoreStr; // Buffer for score as string
        int scoreLen = 0;

        // Handle zero score specially
        if (score == 0) {
            buffer[pos++] = '0';
        } else {
            // Convert score to string - simplest approach
            int tempScore = score;
            while (tempScore > 0) {
                scoreStr[scoreLen++] = (char)('0' + (tempScore % 10));
                tempScore /= 10;
            }

            // Reverse the digits (they're backwards)
            for (int j = scoreLen - 1; j >= 0; j--) {
                buffer[pos++] = scoreStr[j];
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
    io::printfn("Saving high scores to %s", highScoreFile);
    bool result = save_file(highScoreFile, buffer);
    if (result) {
        io::printfn("High scores saved to file successfully");
    } else {
        io::printfn("Failed to save high scores to file");
    }

    return result;
}

// Initialize high scores with default values
fn void init_defaults() {

    if(!rl::fileExists("resources/scores/highscores.dat")){

        for (int i = 0; i < MAX_HIGH_SCORES; i++) {
            highScores[i].initials[0] = 'A';
            highScores[i].initials[1] = 'A';
            highScores[i].initials[2] = 'A';
            highScores[i].score = 0;
        }
        io::printfn("High scores initialized with defaults!");
     }else{
        io::printfn("High scores already exists!");
    }   
}

// Add a new score to the high scores list if it qualifies
fn bool is_high_score(int score) {
    io::printfn("Checking if %d is a high score", score);

    if (!highScoresInitialized) {
        io::printfn("High scores not initialized, initializing now");
        init_high_scores();
    }

    // Check if the score is higher than any existing score
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        io::printfn("Comparing score %d with high score at position %d: %d", 
                  score, i+1, highScores[i].score);
        if (score > highScores[i].score) {
            io::printfn("Score %d qualifies as high score (higher than %d at position %d)",
                       score, highScores[i].score, i+1);
            return true;
        }
    }

    io::printfn("Score %d does not qualify as high score", score);
    return false;
}

// Add a new score to the high scores list
fn void add_high_score(char[MAX_INITIALS_LENGTH] initials, int score) {
    io::printfn("add_high_score called with initials %c%c%c and score %d",
              initials[0], initials[1], initials[2], score);

    if (!highScoresInitialized) {
        io::printfn("High scores not initialized, initializing now");
        init_high_scores();
    }

    // Find the position to insert the new score
    int insertPos = -1;
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        if (score > highScores[i].score) {
            insertPos = i;
            io::printfn("Score %d will be inserted at position %d (replaces %d)",
                       score, i+1, highScores[i].score);
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
    } else {
        io::printfn("Score %d did not qualify for high score list", score);
    }

    // Print the current high scores table for debugging
    io::printfn("Current high scores table:");
    for (int i = 0; i < MAX_HIGH_SCORES; i++) {
        io::printfn("%d. %c%c%c = %d",
                   i+1,
                   highScores[i].initials[0],
                   highScores[i].initials[1],
                   highScores[i].initials[2],
                   highScores[i].score);
    }
}

// Get player initials using raylib text input
fn char[MAX_INITIALS_LENGTH] get_player_initials() {
    io::printfn("Getting player initials for score");
    char[MAX_INITIALS_LENGTH] initials = {'A', 'A', 'A'};
    int currentInitial = 0;
    float letterChangeTimer = 0.0f;
    const float LETTER_CHANGE_DELAY = 0.15f;

    // Flag to know when input is complete
    bool inputDone = false;

    while (!rl::windowShouldClose() && !inputDone) {
        float deltaTime = rl::getFrameTime();
        letterChangeTimer -= deltaTime;

        // Handle keyboard input
        if (rl::isKeyPressed(rl::KEY_ENTER) || rl::isKeyPressed(rl::KEY_SPACE) ||
            forge_controller::is_button_pressed(rl::GamepadButton.RIGHT_FACE_DOWN.ordinal)) {
            // Confirm initials
            io::printfn("Player entered initials: %c%c%c", initials[0], initials[1], initials[2]);
            inputDone = true; // Mark as done so we exit the loop
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

    io::printfn("Returning initials: %c%c%c", initials[0], initials[1], initials[2]);
    return initials;
}

// Draw high scores
fn void draw_high_scores() {
    //io::printfn("Drawing high scores table");

    if (!highScoresInitialized) {
        io::printfn("High scores not initialized, initializing");
        init_high_scores();
    }

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

        // Debug log for this entry
        // io::printfn("Drawing high score %d: %c%c%c = %d", i+1, initialsStr[0], initialsStr[1], initialsStr[2], highScores[i].score);
    }
}

fn bool load_file(String filename, char[]* out_data) {
    // Safety check for null pointer
    if (out_data == null) {
        io::eprintfn("Error: output data pointer is null");
        return false;
    }

    // Initialize output to empty for safety
    *out_data; //c3 zero init by default

    // Log that we're attempting to open the file
    io::printfn("Attempting to open file: %s", filename);

    // Attempt to open the file for reading
    File? file_result = file::open(filename, "rb");
    if (catch err = file_result) {
        io::eprintfn("Error: could not open file %s for reading: %s", filename, err);
        return false;
    }
    File fh = file_result;
    defer (void)fh.close();

    // Get file size
    io::printfn("File opened, getting size");
    usz? size_result = fh.seek(0, END);
    if (catch err = size_result) {
        io::eprintfn("Error: could not determine file size: %s", err);
        return false;
    }
    usz filesize = size_result;
    io::printfn("File size: %d bytes", (int)filesize);

    // If file is empty, return success but with empty data
    if (filesize == 0) {
        io::printfn("File %s is empty", filename);
        return true;
    }

    // Safety check for excessively large files
    if (filesize > 1024 * 1024) { // 1MB limit for safety
        io::eprintfn("Error: file %s is too large (%d bytes)", filename, (int)filesize);
        return false;
    }

    // Reset to beginning of file
    usz? seek_result = fh.seek(0, SET);
    if (catch err = seek_result) {
        io::eprintfn("Error: could not reset file position: %s", err);
        return false;
    }

    // Allocate memory for the data with space for null terminator
    io::printfn("Allocating buffer of size %d bytes", (int)(filesize + 1));
    char[] buffer = mem::alloc_array(char, filesize + 1);
    if (buffer.ptr == null) {
        io::eprintfn("Error: could not allocate memory for file data");
        return false;
    }

    // Read the file data
    io::printfn("Reading file data");
    usz? read_result = fh.read(buffer[:filesize]);
    if (catch err = read_result) {
        io::eprintfn("Error: could not read file data: %s", err);
        mem::free(buffer.ptr);
        return false;
    }

    usz actual_size = read_result;
    io::printfn("Read %d bytes from file", (int)actual_size);

    // Add null terminator
    buffer[actual_size] = '\0';

    // Set the output data
    *out_data = buffer;
    io::printfn("Successfully loaded file %s (%d bytes)", filename, (int)actual_size);
    return true;
}

fn bool save_file(String filename, char[] data) {
    // Safety check for empty data
    if (!data.ptr || data.len == 0) {
        io::eprintfn("Error: Invalid or empty data for file %s", filename);
        return false;
    }

    io::printfn("Preparing to save %d bytes to %s", (int)data.len, filename);

    // Create a backup of the existing file if it exists
    if (rl::fileExists((ZString)filename)) {
        // Create a backup filename
        char[256] backupNameBuffer;
        usz backupNameLen = 0;

        // Copy the original filename
        for (usz i = 0; i < filename.len && backupNameLen < 250; i++) {
            backupNameBuffer[backupNameLen++] = filename[i];
        }

        // Add .bak extension
        backupNameBuffer[backupNameLen++] = '.';
        backupNameBuffer[backupNameLen++] = 'b';
        backupNameBuffer[backupNameLen++] = 'a';
        backupNameBuffer[backupNameLen++] = 'k';
        backupNameBuffer[backupNameLen] = '\0';

        String backupName = (String)backupNameBuffer[:backupNameLen];
        io::printfn("Creating backup of existing file: %s", backupName);

        // Copy file content to backup
        char[] fileContent = {};
        if (load_file(filename, &fileContent)) {
            bool backupSaved = false;

            // Try to save the backup
            File? backup_result = file::open(backupName, "wb");
            if (catch backup_err = backup_result) {
                io::eprintfn("Warning: Could not create backup: %s", backup_err);
            } else {
                File backup = backup_result;
                usz? backup_write = backup.write(fileContent);
                if (catch write_err = backup_write) {
                    io::eprintfn("Warning: Failed to write backup: %s", write_err);
                } else {
                    io::printfn("Backup created successfully");
                    backupSaved = true;
                }
                (void)backup.close();
            }

            if (fileContent.ptr) {
                mem::free(fileContent.ptr);
            }
        }
    }

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

    // Verify the amount of data written
    usz written = write_result;
    if (written != data.len) {
        io::eprintfn("Error: incomplete write to file %s (%d of %d bytes)", filename, (int)written, (int)data.len);
        return false;
    }

    io::printfn("Successfully saved file %s (%d bytes)", filename, (int)written);
    return true;
}
