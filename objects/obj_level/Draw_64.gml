/// @description Inserir descrição aqui
var _txt = font_add_sprite_ext(fnt_text, global.strings, 0, 1);
var _pos_x = display_get_gui_width()/2;
var _pos_y = display_get_gui_height()/2;
draw_set_font(_txt);
if(info){
	draw_text(8, 8, "fps:" + string(fps));
	draw_text(8, 8*4, "makelands 1.0.2 alpha");
	draw_text(8, 8*7, "songs by:sterling_ray");
	draw_text(8, 8*10, "x:" + string(obj_player.x));
	draw_text(8, 8*13, "y:" + string(round(obj_player.y)));
}

if(global.can){
	draw_set_halign(1);
	draw_set_valign(1);
	draw_text(_pos_x, _pos_y, "this is the edge of the world.");
} else if(!global.distance){
	draw_set_halign(1);
	draw_set_valign(1);
	draw_text(_pos_x, _pos_y, "You are too far away to place the block.");
}

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);





















