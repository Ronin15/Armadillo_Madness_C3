module forge_events;
import std::io;
import raylib5::rl;
import forge_game;

fn void fireWorks(){}

fn void armadilloMadness(){}

fn void shootingStar(){}

fn void demoTestMove(Construct* c){
    float timer;
    timer += 1;
	while (timer != 400) {
		c.pos.x += c.acceleration * rl::getFrameTime();
        c.texFlip = false;
	}

}
