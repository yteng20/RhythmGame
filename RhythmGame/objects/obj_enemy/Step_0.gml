/// @description Insert description here
// You can write your code in this editor

image_xscale = -1;

if(hp > 0)
{
	x = x - spd;
}

//if the enemy exit the screen from the left
if(x < 0)
{
	obj_player.hp--;
	instance_destroy();
}

if (x + sprite_width / 2 <= 0) {
	instance_destroy()
}

var time = audio_sound_get_track_position(global.bgm_id)

if (keyboard_check(key)) {
	if (abs(time - end_time) <= 0.1) {
		instance_destroy()
	}
}

var dt = time - prev_time
prev_time = time

x += spd * dt
