/// @description Inserir descrição aqui
var _fnt_text = font_add_sprite_ext(fnt_text, global.strings, 0, 0);
draw_set_font(_fnt_text);
draw_text(8, 8, "blocks-world 1.0.0");
draw_text(8, 8*6, "fps:" + string(fps));
draw_set_font(-1);

