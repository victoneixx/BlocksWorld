/// @description Inserir descrição aqui
var _txt = font_add_sprite_ext(fnt_text, global.strings, 0, 1);
draw_set_font(_txt);
draw_text(8, 8, "fps:" + string(fps));
draw_text(8, 8*4, "makelands 1.0.1 alpha");
draw_text(8, 8*7, "songs by:sterling_ray");
draw_set_font(-1);




















