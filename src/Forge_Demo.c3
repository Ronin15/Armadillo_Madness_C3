module forge_demo;
import raylib5::rl;
import forge_game;
import std::io;

fn void moveRight(Construct* c){
    
		c.pos.x += c.acceleration * rl::getFrameTime();
        c.texFlip = false;
        c.vel.y += c.gravity * rl::getFrameTime();
        c.friction = 0; 
	}

fn void moveLeft(Construct* c){

        c.pos.x -= c.acceleration * rl::getFrameTime();
        c.texFlip = true;
        c.vel.y += c.gravity * rl::getFrameTime();
        c.friction = 0; 
}