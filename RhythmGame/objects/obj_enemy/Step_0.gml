/// @description Insert description here
// You can write your code in this editor

image_xscale = -1;

if(hp  > 0)
{
	x = x - spd;
}

//if the enemy exit the screen from the left
if(x < 0)
{
	obj_player.hp = obj_player.hp - 1;
	obj_player.myState = state.HURT;
}

if(hp <= 0)
{
	instance_destroy();
}
