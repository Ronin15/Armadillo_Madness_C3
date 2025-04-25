module forge_ai;
import forge_game;

bool poopPenatrate = false;

fn void moveRight(Construct* c, float deltaTime){


      //stationairy ground movement
      if (c.pos.y >= c.groundLevel){
            c.isGrounded = true;
            c.pos.y = c.groundLevel;
            c.vel.y = 0.0;
           // c.pos.x -= c.vel.x * deltaTime;
        }

			c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) - forge_game::ENTITY_HITBOX_OFFSET,
                       ((float)c.pos.y + (float)c.texture.height / 2.0f),
                       forge_game::ENTITY_HITBOX_WIDTH,
                       forge_game::ENTITY_HITBOX_HEIGHT};


        if(c.invulnTimer >= 0.0){
               c.invulnTimer -= 1.0;
            }else{
               c.invlunerable = false;}

            if(c.powerUpTimer >= 0.0){
               c.powerUpTimer -= 1.0;
            }else{

              if (c.gravity = 400.0) {c.gravity = 700.0;}
              if (c.invulnTimer <= 0.0) c.invlunerable = false;
              if (poopPenatrate){poopPenatrate = false;}
            }

            //powerup
            if (c.sHit){c.powerUpTimer += 400; c.invlunerable = true; c.sHit = false;}

            if(c.hHit && c.invulnTimer <= 0){
                  c.hHit = false;
                  c.invlunerable = true;
                  c.lives -= 1;
                  c.invulnTimer = 600.0;
            }else{
                  c.hHit = false;
            }

            //powerup
            if (c.fHit){c.powerUpTimer += 400; poopPenatrate = true; c.fHit = false;}
            if (c.gHit){c.powerUpTimer += 400; c.gravity = 400.0; c.gHit = false;}


	     c.pos.x += c.acceleration * deltaTime;
         c.texFlip = false;

         c.vel.y += c.gravity * deltaTime;
         c.pos.y += c.vel.y * deltaTime;
         c.groundLevel = forge_game::groundLevel - c.texture.height - 5;
	}

fn void moveLeft(Construct* c, float deltaTime){


      //stationairy ground movement
      if (c.pos.y >= c.groundLevel){
            c.isGrounded = true;
            c.pos.y = c.groundLevel;
            c.vel.y = 0.0;
           // c.pos.x -= c.vel.x * deltaTime;
        }

		c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) - forge_game::ENTITY_HITBOX_OFFSET,
                       ((float)c.pos.y + (float)c.texture.height / 2.0f),
                       forge_game::ENTITY_HITBOX_WIDTH,
                       forge_game::ENTITY_HITBOX_HEIGHT};

        if(c.invulnTimer >= 0.0){
               c.invulnTimer -= 1.0;
            }else{
               c.invlunerable = false;}

            if(c.powerUpTimer >= 0.0){
               c.powerUpTimer -= 1.0;
            }else{

              if (c.gravity = 400.0) {c.gravity = 700.0;}
              if (c.invulnTimer <= 0.0) c.invlunerable = false;
              if (poopPenatrate){poopPenatrate = false;}
            }

            //powerup
            if (c.sHit){c.powerUpTimer += 400; c.invlunerable = true; c.sHit = false;}

            if(c.hHit && c.invulnTimer <= 0){
                  c.hHit = false;
                  c.invlunerable = true;
                  c.lives -= 1;
                  c.invulnTimer = 600.0;
            }else{
                  c.hHit = false;
            }

            //powerup
            if (c.fHit){c.powerUpTimer += 400; poopPenatrate = true; c.fHit = false;}
            if (c.gHit){c.powerUpTimer += 400; c.gravity = 400.0; c.gHit = false;}

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

			c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) - forge_game::ENTITY_HITBOX_OFFSET,
                       ((float)c.pos.y + (float)c.texture.height / 2.0f),
                       forge_game::ENTITY_HITBOX_WIDTH,
                       forge_game::ENTITY_HITBOX_HEIGHT};

            if(c.invulnTimer >= 0.0){
               c.invulnTimer -= 1.0;
            }else{
               c.invlunerable = false;}

            if(c.powerUpTimer >= 0.0){
               c.powerUpTimer -= 1.0;
            }else{

              if (c.gravity = 400.0) {c.gravity = 700.0;}
              if (c.invulnTimer <= 0.0) c.invlunerable = false;
              if (poopPenatrate){poopPenatrate = false;}
            }

            //powerup
            if (c.sHit){c.powerUpTimer += 400; c.invlunerable = true; c.sHit = false;}

            if(c.hHit && c.invulnTimer <= 0){
                  c.hHit = false;
                  c.invlunerable = true;
                  c.lives -= 1;
                  c.invulnTimer = 600.0;
            }else{
                  c.hHit = false;
            }

            //powerup
            if (c.fHit){c.powerUpTimer += 400; poopPenatrate = true; c.fHit = false;}
            if (c.gHit){c.powerUpTimer += 400; c.gravity = 400.0; c.gHit = false;}

            c.vel.y += c.gravity * deltaTime;
            c.pos.y += c.vel.y * deltaTime;
}
