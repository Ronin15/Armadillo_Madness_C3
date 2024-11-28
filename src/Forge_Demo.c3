module forge_demo;
import raylib5::rl;
import forge_game;
import std::io;

fn void moveRight(Construct* c){
        
        c.frameTimer += rl::getFrameTime();

      if (c.frameTimer > c.frameLength) {
         c.currentFrame += 1;
         c.frameTimer = 0.0;

         if (c.currentFrame == c.maxFrames){
             c.currentFrame = 0;
         }
      }
      //stationairy ground movement
      if (c.pos.y >= c.groundLevel){
            c.isGrounded = true;
            c.pos.y = c.groundLevel;
            c.vel.y = 0.0;
            c.pos.x -= c.friction * rl::getFrameTime();
            c.friction = 0; 
        }

	     c.pos.x += c.acceleration * rl::getFrameTime();
         c.texFlip = false;
        
         c.vel.y += c.gravity * rl::getFrameTime();
         c.pos.y += c.vel.y * rl::getFrameTime();
	}

fn void moveLeft(Construct* c){

        c.frameTimer += rl::getFrameTime();

      if (c.frameTimer > c.frameLength) {
         c.currentFrame += 1;
         c.frameTimer = 0.0;

         if (c.currentFrame == c.maxFrames){
             c.currentFrame = 0;
         }
      }
      //stationairy ground movement
      if (c.pos.y >= c.groundLevel){
            c.isGrounded = true;
            c.pos.y = c.groundLevel;
            c.vel.y = 0.0;
            c.pos.x -= c.friction * rl::getFrameTime(); 
        }

        c.pos.x -= c.acceleration * rl::getFrameTime();
        c.texFlip = true;
        c.vel.y += c.gravity * rl::getFrameTime();
        c.pos.y += c.vel.y * rl::getFrameTime(); 
}


fn void jump(Construct* c){
        
        if (c.pos.y >= c.groundLevel){c.isGrounded = true;}
        if (c.isGrounded) { 
               c.vel.y = c.jumpVelocity; 
               c.isGrounded = false; 
            }
            c.vel.y += c.gravity * rl::getFrameTime();
            c.pos.y += c.vel.y * rl::getFrameTime();
}