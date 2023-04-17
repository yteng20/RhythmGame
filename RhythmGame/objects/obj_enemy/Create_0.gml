/// @description Insert description here
// You can write your code in this editor

hp = 1;

// rhythm based movement
start_time = audio_sound_get_track_position(global.bgm_id)
prev_time = start_time
end_time = (end_beat - 1) / global.bpm * 60

start_pos_x = room_width - 100
x = start_pos_x

y = global.horizontal_lanes[index]

end_pos_x = global.marker_pos_x

spd = (end_pos_x - start_pos_x) / (end_time - start_time)

image_blend = make_color_rgb(random(255), random(255), random(255))