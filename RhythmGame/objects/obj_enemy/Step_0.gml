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

if(hp <= 0)
{
	instance_destroy();
}
