/// @description Insert description here
// You can write your code in this editor

image_xscale = -1;
x = x - spd;


//if left the screen from the left
if(x < 0)
{
	obj_player.hp = obj_player.hp - 1;
}


if(position_meeting(x,y,obj_player) && keyboard_check_pressed(vk_down))
{
    hp--;
}


if(hp == 0)
{
	sprite_index = spr_fuzzball_die_raster;
	instance_destroy();
}