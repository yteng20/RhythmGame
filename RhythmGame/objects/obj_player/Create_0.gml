/// @description  init vars, states

hp = 10;
previous_hp = hp;
animationFPS = 30; // this is the framerate at which the SWF file was animated; it's also the framerate of the raster images. It may or may not match your game's framerate.

// Call the function scr_convertImageSpeed(originalFPS, targetImageSpeed) to compensate for animation/game framerate discrepancy  
// 
// e.g. play a 30FPS animation back at half-speed in a 60FPS game: 
// image_speed = scr_convertImageSpeed(30, 0.5); 

enum state { 
    IDLE,
    ATTACK_UP,
    ATTACK_DOWN,
	GUARD,
	HURT,
    DIE
}

myState = state.IDLE; 


spriteIdle = sKnightIdle; 
spriteAttackUp = sKnightAirAttack; 
spriteAttackDown = sKnightAttack; 
spriteGuard = sKnightGuardHit
spriteHurt = sKnightHurt; 
spriteDie = sKnightDeath; 

