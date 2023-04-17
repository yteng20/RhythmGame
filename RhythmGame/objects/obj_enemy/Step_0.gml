/// @description Insert description here
// You can write your code in this editor

if(obj_player.myState != state.DIE)
{
	image_xscale = -1;


	/*if(hp > 0)
	{
		x = x - spd;	
	}*/


	//if left the screen from the left
	if (x - sprite_width / 2 <= 0) {
		obj_player.hp = obj_player.hp - 1;
		obj_player.myState = state.HURT;
		instance_destroy()
	}

	var time = audio_sound_get_track_position(global.bgm_id)

	if (keyboard_check(key)) {
		if (abs(time - end_time) <= 0.2) {
			sprite_index = spr_fuzzball_die_raster;
			spd = 0;
		}
	}

	var dt = time - prev_time
	prev_time = time

	x += spd * dt
}
else
{
	instance_destroy(obj_enemy);
	instance_destroy(obj_enemy_up);
	instance_destroy(obj_enemy_down);
	instance_destroy(obj_enemy_spawner);
}
