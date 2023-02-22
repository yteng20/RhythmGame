/// @description  update animations based on states

/// Animation transitions 

switch (myState) { 
    case state.IDLE: // switch to idle animation
        if (sprite_index != spriteIdle ) {
            scr_changeSprite(spriteIdle); 
        }
        break;  
    case state.ATTACK_UP:
        if (sprite_index != spriteAttackUp) { 
            scr_changeSprite(spriteAttackUp); 
        }
        break;
	case state.ATTACK_DOWN:
        if (sprite_index != spriteAttackDown) { 
            scr_changeSprite(spriteAttackDown); 
        }
        break;	
	case state.GUARD:
        if (sprite_index != spriteGuard) { 
            scr_changeSprite(spriteGuard); 
        }
        break;
    case state.HURT:
        if (sprite_index != spriteHurt) { 
            scr_changeSprite(spriteHurt); 
        }
        break;
    case state.DIE: 
        if (sprite_index != spriteDie) { 
            scr_changeSprite(spriteDie); 
        }
        break;
}

// freeze sprite at end of animation (can't do it in animation end because at that point it's reset to 0
if (myState == state.DIE) { 
    if (image_index == image_number - 1) {
        image_speed = 0; 
    }
}




