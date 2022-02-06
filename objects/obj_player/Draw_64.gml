/// @description Insert description here
// You can write your code in this editor

var our_y = display_get_gui_height() - sprite_height * .4

for (i = 1; i <= life; i++){
	draw_sprite_ext(spr_player, 1, 50 + 50 * (i - 1), our_y, .4, .4, 0, c_white, 0.4)
}