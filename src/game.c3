module game;
import std::io;
import raylib5::rl;

fn void handle_events(){
    if (rl::isKeyPressed(rl::KEY_SPACE)){
        io::printn("Space Bar Pressed");
    }
}

fn void handle_physics (){
    io::printn("Handle Game Physics!!");
}

enum GameScreen : uint{
	LOGO,
	MAIN,
	GAME,
    PAUSE,
	GAMEOVER,
	CREDITS,
}

fn void game_state(GameScreen s){
    switch (s){

        case LOGO:
            io::printn("Logo State");
            handle_events();

        case MAIN:
            io::printn("Title State");
            
        case GAME:
            io::printn("Game State");
        
        case GAMEOVER:
            io::printn("GameOver State");

        case CREDITS:
            io::printn("Credits State");
        
        case PAUSE:
            io::printn("Pause State");
    }
}