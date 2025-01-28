module forge_ui;
import forge_main;
import forge_load;
import raylib5::rl;


Vector2 mousePos; //= rl::getMousePosition();

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

fn Button createButton(Vector2 pos, TexMap *tMap, SoundMap *sMap, String name) {

    Button b;

    b.name = name;
    b.pos = pos;
    b.texture = tMap.get(b.name)!!;
    b.sound = sMap.get("button")!!;
    b.maxFrames = 2;
    b.currentFrame = 1;
    b.bClicked = false;
    b.bhover = false;
    return b;
}


fn void updateButton(Button *b) {
    Rectangle bRect = {
        b.pos.x,
        b.pos.y,
        b.texture.width,
        b.texture.height
    };

    mousePos = rl::getMousePosition();
    b.bhover = rl::checkCollisionPointRec(mousePos, bRect);
    if (b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) {
        b.bClicked = true;
    } else {
        b.bClicked = false;
    }
}


fn void drawButton(Button* b , float rotation = 0.0) {
    if (b.bhover) {
        rl::drawTextureEx(b.texture, b.pos, rotation, 1.0, rl::WHITE);
    } else {
        rl::drawTextureEx(b.texture, b.pos, rotation, 1.0, rl::GRAY);
    }
    if (b.bClicked) {
      //  rl::drawText("Button Clicked!", screenWidth / 2 - 60, screenHeight / 2 - 60, 20, rl::RED);
    }
  //  rl::drawRectangleLinesEx(b.pos, 2, rl::BLACK);



}






/*

Vector2 mousePoint = GetMousePosition();
        buttonHovered = CheckCollisionPointRec(mousePoint, button);

        if (buttonHovered && IsMouseButtonPressed(MOUSE_LEFT_BUTTON))
        {
            buttonClicked = true;
        }
        else
        {
            buttonClicked = false;
        }
        //----------------------------------------------------------------------------------

        // Draw
        //----------------------------------------------------------------------------------
        BeginDrawing();

        ClearBackground(RAYWHITE);

        if (buttonHovered)
        {
            DrawRectangleRec(button, LIGHTGRAY);
        }
        else
        {
            DrawRectangleRec(button, GRAY);
        }

        if (buttonClicked)
        {
            DrawText("Button Clicked!", screenWidth / 2 - 60, screenHeight / 2 - 60, 20, RED);
        }

        DrawText("Click the button", screenWidth / 2 - 70, screenHeight / 2 - 100, 20, DARKGRAY);
        DrawRectangleLinesEx(button, 2, BLACK);

        EndDrawing();

        */
