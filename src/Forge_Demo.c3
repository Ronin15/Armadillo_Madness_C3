module forge_demo;
import raylib5::rl;
import forge_game;

fn void moveRight(Construct* c, float deltaTime){
        
        c.frameTimer += deltaTime;

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
            c.pos.x -= c.vel.x * deltaTime;
        }

	     c.pos.x += c.acceleration * deltaTime;
         c.texFlip = false;
        
         c.vel.y += c.gravity * deltaTime;
         c.pos.y += c.vel.y * deltaTime;
	}

fn void moveLeft(Construct* c, float deltaTime){

        c.frameTimer += deltaTime;

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
            c.pos.x -= c.vel.x * deltaTime; 
        }

        c.pos.x -= c.acceleration * deltaTime;
        c.texFlip = true;
        c.vel.y += c.gravity * deltaTime;
        c.pos.y += c.vel.y * deltaTime; 
}


fn void jump(Construct* c, float deltaTime){
        
        if (c.pos.y >= c.groundLevel){c.isGrounded = true;}
        if (c.isGrounded) { 
               c.vel.y = c.jumpVelocity; 
               c.isGrounded = false; 
            }
            c.vel.y += c.gravity * deltaTime;
            c.pos.y += c.vel.y * deltaTime;
}