/* Copyright (c) 2025 Hammer Forged Games
 * All rights reserved.
 * Licensed under the MIT License - see LICENSE file for details
*/

module forge_ai;
import forge_game;
import forge_main;
import std::math;


bool poopPenatrate = false;

// Common logic for all AI movement functions
fn void updateAICommon(Construct* c, float deltaTime){
      // Ground collision
      if (c.pos.y >= c.groundLevel){
            c.isGrounded = true;
            c.pos.y = c.groundLevel;
            c.vel.y = 0.0;
      }

      // Update hitbox
      c.hitBox = {((float)c.pos.x + (float)c.texture.width / 2.0f) - forge_game::ENTITY_HITBOX_OFFSET,
                 ((float)c.pos.y + (float)c.texture.height / 2.0f),
                 forge_game::ENTITY_HITBOX_WIDTH,
                 forge_game::ENTITY_HITBOX_HEIGHT};

      // Update invulnerability timer
      if(c.invulnTimer >= 0.0){
         c.invulnTimer -= 1.0;
         if(c.invulnTimer < 0.0) c.invlunerable = false;
      }

      // Update power-up timer
      if(c.powerUpTimer >= 0.0){
         c.powerUpTimer -= 1.0;
      }else{
         if (c.invulnTimer <= 0.0) c.invlunerable = false;
         if (poopPenatrate) poopPenatrate = false;
      }

      // Power-up handling
      float maxTimer = forge_main::useHighFPS ? forge_game::MAX_POWERUP_TIME_120FPS : forge_game::MAX_POWERUP_TIME_60FPS;
      
      // Speed power-up
      if (c.sHit){
         c.powerUpTimer = math::min(c.powerUpTimer + 400, maxTimer);
         c.invlunerable = true;
         c.sHit = false;
      }

      // Hit handling
      if(c.hHit && c.invulnTimer <= 0){
         c.hHit = false;
         c.invlunerable = true;
         c.lives -= 1;
         c.invulnTimer = 600.0;
      }else{
         c.hHit = false;
      }

      // Food and gravity power-ups
      if (c.fHit){
         c.powerUpTimer = math::min(c.powerUpTimer + 400, maxTimer);
         poopPenatrate = true;
         c.fHit = false;
      }
      if (c.gHit){
         c.powerUpTimer = math::min(c.powerUpTimer + 400, maxTimer);
         c.gravity = 400.0;
         c.gHit = false;
      }

      // Apply gravity
      c.vel.y += c.gravity * deltaTime;
      c.pos.y += c.vel.y * deltaTime;
}

fn void moveRight(Construct* c, float deltaTime){
      // Update common AI logic
      updateAICommon(c, deltaTime);
      
      // Right movement
      c.pos.x += c.acceleration * deltaTime;
      c.texFlip = false;
      
      // Set ground level
      c.groundLevel = forge_game::groundLevel - c.texture.height - 5;
}

fn void moveLeft(Construct* c, float deltaTime){
      // Update common AI logic
      updateAICommon(c, deltaTime);
      
      // Left movement
      c.pos.x -= c.acceleration * deltaTime;
      c.texFlip = true;
}

fn void jump(Construct* c, float deltaTime){
      // Check for ground and apply jump if grounded
      if (c.pos.y >= c.groundLevel){
         c.isGrounded = true;
      }
      
      if (c.isGrounded) {
         c.vel.y = c.jumpVelocity * 1.2f;
         c.isGrounded = false;
      }
      
      // Update common AI logic 
      updateAICommon(c, deltaTime);
}
