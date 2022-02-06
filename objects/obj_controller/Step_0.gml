/// @description Insert description here
// You can write your code in this editor

if global.points >= next_level{
	level++
	next_level *= 2
}

if !instance_exists(obj_player) && !gameover gameover = layer_sequence_create("Sequences", room_width / 2, room_height / 2, sq_game_over)
