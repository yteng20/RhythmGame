/// @description Insert description here
// You can write your code in this editor

if(room == Room1)
{
	var time = audio_sound_get_track_position(global.bgm_id)
	var beat = floor(time / 60 * global.bpm) + 1

	draw_set_font(fnt_debug)
	draw_set_color(c_white)

	draw_set_halign(fa_right)

	draw_text(150, 10, "time:")
	draw_text(150, 30, "beat:")
	draw_text(150, 50, "enemy count:")

	draw_text(220, 10, string(time))
	draw_text(220, 30, string(beat))
	draw_text(220, 50, string(instance_number(obj_enemy)))

	draw_line(global.marker_pos_x, 0, global.marker_pos_x, room_height)
	draw_line(0, global.horizontal_lanes[0], room_width, global.horizontal_lanes[0])
	draw_line(0, global.horizontal_lanes[1], room_width, global.horizontal_lanes[1])

	if (instance_exists(obj_player)) {
		draw_text(150, 70, "hp:")
		draw_text(220, 70, string(obj_player.hp))
	}

	draw_text(800, room_height - 30, "use up and down arrow keys to attack enemies as they cross the vertical line")
}