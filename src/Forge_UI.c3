module forge_ui;
import forge_main;
import forge_load;
import raylib5::rl;
import std::io;

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

fn Button createButton(TexMap* tMap, SoundMap* sMap, int count) {

    static int spacing = 0;
    String[*] buttons = {"playButton","optionsButton","quitButton","creditsButton","menuButton","restartButton"};

    Button b;
    
    b.name = buttons[count];
    b.texture = tMap.get(b.name)!!;
    b.sound = sMap.get("button")!!;
    b.pos.x = (float)(forge_main::WINDOW_WIDTH / 2) - b.texture.width;
    b.pos.y = (float)(forge_main::WINDOW_HEIGHT / 2) - (b.texture.height) + spacing;
    b.maxFrames = 2;
    b.currentFrame = 1;
    b.bClicked = false;
    b.bhover = false;
    spacing += 5;
    
    io::printfn("Button : %s was created",b.name);

    return b;
}


fn void updateButton(Button* b) {
    Rectangle bRect = {
        bRect.x = b.pos.x,
        bRect.y = b.pos.y,
        bRect.width = b.texture.width,
        bRect.height = b.texture.height
    };

    mousePos = rl::getMousePosition();
    b.bhover = rl::checkCollisionPointRec(mousePos, bRect);
    if (b.bhover && rl::isMouseButtonPressed(rl::MouseButton.LEFT)) {
            b.bClicked = true;
        } else {
            b.bClicked = false;
    }

    if (b.bhover) {
            b.currentFrame = 2;
        } else {
            b.currentFrame = 1;
        }
    }


fn void drawButton(Button* b, float rotation = 0.0) {

    Vector2 origin ={0.0,0.0};

    Rectangle srcRec = {
    srcRec.x = (float)b.currentFrame * b.texture.width / 2,
    srcRec.y = 0.0,
    srcRec.width = (float)b.texture.width / 2,
    srcRec.height = (float)b.texture.height,
    };

    Rectangle destRec = {
    destRec.x = b.pos.x,
    destRec.y = b.pos.y,
    destRec.width = (float)b.texture.width * b.maxFrames,
    destRec.height = (float)b.texture.height,
    };

    rl::drawTexturePro(b.texture, srcRec, destRec, origin, rotation, rl::WHITE);
}
     //  rl::drawText("Button Clicked!", screenWidth / 2 - 60, screenHeight / 2 - 60, 20, rl::RED);
