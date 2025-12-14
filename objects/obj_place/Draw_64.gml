/// @description Inserir descrição aqui
if(!global.can){
	var _pos_x = window_get_width();
	draw_set_valign(2);
	draw_sprite_ext(spr_icon, id_block, _pos_x-32, 8*4, 6, 6, 0, c_white, 1);
	draw_set_valign(-1);
}