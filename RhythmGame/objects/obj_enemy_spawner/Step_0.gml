/// @description Insert description here
// You can write your code in this editor

if (random(1.0) > 0.989) {
	var time = audio_sound_get_track_position(global.bgm_id)
	var beat = floor(time / 60 * global.bpm) + 1
	if (beat == prev_beat) return;
	prev_beat = beat
	
	var e = beat + 12
	
	
	var lane = irandom(1)
	var key
	if (lane = 0) {
		key = vk_up
	} else {
		key = vk_down
	}
	
	instance_create_layer(0, 0, "Compatibility_Instances_Depth_0", obj_enemy, { end_beat: e, index: lane, key: key})
}