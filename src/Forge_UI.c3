/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_ui;
import forge_main;
import forge_load;
import raylib5::rl;
import std::io;
import forge_controller;

struct Button {
    Vector2 pos;
    Texture2D texture;
    Sound sound;
    String name;
    int currentFrame;
    int maxFrames;
    bool bClicked;
    bool bhover;
}

fn Button createButton(TexMap* tMap, SoundMap* sMap, int count) {

    static int spacing = 0;
    String[8] buttons = {"playButton","optionsButton","quitButton","creditsButton","highScoreButton","menuButton","restartButton","resumeButton"};

    Button b;

    b.name = buttons[count];
    b.texture = tMap.get(b.name)!!;
    b.sound = sMap.get("button")!!;
    b.pos.x = (float)(forge_main::WINDOW_WIDTH / 2) - (b.texture.width) + 150;
    b.pos.y = (float)(forge_main::WINDOW_HEIGHT / 2 - 100) - (b.texture.height) + spacing;
    b.maxFrames = 2;
    b.currentFrame = 1;
    b.bClicked = false;
    b.bhover = false;
    spacing += 45;

    io::printfn("Button: %s -> texture: %s -> X:%fxY:%f  -> tex width: %f height: %f -> maxFrames: %d",b.name,b.texture,b.pos.x,b.pos.y,b.texture.width,b.texture.height,b.maxFrames);

    return b;
}

//customPos used for credits page buttom to move it out of the way.
fn GameState updateButton(Button* b, SoundMap* sMap, GameState state, bool gameReset = false, Vector2 customPos = {0.0,0.0} ) {
    gameReset = gameReset;
    Vector2 mousePos;
    Rectangle bRect;

    state = state;
    customPos = customPos;

    if (customPos.x == 0.0 && customPos.y == 0.0) {

    bRect = {
        bRect.x = b.pos.x,
        bRect.y = b.pos.y,
        bRect.width = (float)b.texture.width / b.maxFrames,
        bRect.height = b.texture.height,
        };

    } else {

        b.pos.x = customPos.x;
        b.pos.y = customPos.y;

    bRect = {
        bRect.x = b.pos.x,
        bRect.y = b.pos.y,
        bRect.width = (float)b.texture.width / b.maxFrames,
        bRect.height = b.texture.height,
        };
    }


    mousePos = rl::getMousePosition();
    b.bhover = rl::checkCollisionPointRec(mousePos, bRect);

    // Process controller mouse simulation if active
    bool xButtonClick = forge_controller::is_simulating_mouse_click();

    switch(b.name) {

        case "playButton":

            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);
                b.currentFrame = 2;
                gameReset = true;
                state = GAME;
            }else if
                (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;

            } else {
                b.currentFrame = 1;
                b.bClicked = false;
            }
             return state;

        case "optionsButton":

            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);
                state = OPTIONS;
            }else if (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;
            } else {
                b.bClicked = false;
                b.currentFrame = 1;
            }
            return state;

        case "highScoreButton":

            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);
                state = HIGH_SCORE;
                // Set the flag to indicate we're just viewing high scores
                forge_main::__high_score_viewing_only = true;
                // Make sure score processing state is reset
                forge_main::__force_reset_score_processed = true;
            }else if (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;
            } else {
                b.bClicked = false;
                b.currentFrame = 1;
            }
            return state;

        case "quitButton":

            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);

            }else if (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;
            } else {
                b.bClicked = false;
                b.currentFrame = 1;
            }
             return state;

        case "creditsButton":

            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);
                state = CREDITS;
            }else if (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;
            } else {
                b.bClicked = false;
                b.currentFrame = 1;
            }
             return state;

        case "menuButton":

            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);
                state = MAIN;
            }else if
                (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;
            } else {
                b.bClicked = false;
                b.currentFrame = 1;
            }
             return state;

        case "restartButton":

            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);
                state = MAIN;

            }else if (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;
            } else {
                b.bClicked = false;
                b.currentFrame = 1;
            }
             return state;

        case "resumeButton":
            if ((b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) || (b.bhover && xButtonClick)) {
                b.bClicked = true;
                rl::playSound(sMap.get("button")!!);
                io::printfn("Button: %s -> Cicked! ",b.name);
                state = GAME;
            }else if (b.bhover) {
                rl::playSound(sMap.get("button")!!);
                b.currentFrame = 2;
            } else {
                b.bClicked = false;
                b.currentFrame = 1;
            }
            return state;
    }
     return state;
}

fn void drawButton(Button* b, float rotation = 0.0) {

    Vector2 origin ={0.0,0.0};
    float scale = 1.0;
    Rectangle srcRec = {
    srcRec.x = (float)b.currentFrame * b.texture.width / b.maxFrames,
    srcRec.y = 0.0,
    srcRec.width = (float)b.texture.width / b.maxFrames,
    srcRec.height = (float)b.texture.height,
    };

    Rectangle destRec = {
    destRec.x = b.pos.x,
    destRec.y = b.pos.y,
    destRec.width = (float)b.texture.width * scale / b.maxFrames,
    destRec.height = (float)b.texture.height * scale,
    };

    rl::drawTexturePro(b.texture, srcRec, destRec, origin, rotation, rl::WHITE);
}
