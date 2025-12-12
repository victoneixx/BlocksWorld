/// @description Inserir descrição aqui
draw_self();
draw_sprite_ext(spr_cracked, life, x, y, 1, 1, 0, c_white, 0.3);
if(target && global.distance){
	draw_sprite_ext(spr_target, 0, x, y, 1, 1, 0, c_white, 0.5);
}