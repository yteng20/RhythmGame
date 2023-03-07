/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player)) {
	var xhp = 30;
	repeat (obj_player.hp) {
		draw_sprite(spr_life, 0, xhp, 50);
		xhp += 30;
	}
}