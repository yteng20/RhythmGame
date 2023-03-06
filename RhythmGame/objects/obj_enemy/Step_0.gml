/// @description Insert description here
// You can write your code in this editor

image_xscale = -1;

<<<<<<< Updated upstream
if(hp  > 0)
=======
if(hp > 0)
>>>>>>> Stashed changes
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
