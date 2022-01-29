/// @description Insert description here
// You can write your code in this editor
draw_self()

gpu_set_blendmode(bm_add)
draw_sprite_ext(spr_shine_enemy, image_index, x, y, image_xscale * .8, image_yscale * .8, random_range(0, 359), c_blue, 0.4)
gpu_set_blendmode(bm_normal)