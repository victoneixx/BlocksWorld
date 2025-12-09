/// @description Inserir descrição aqui

item = clamp(item, 0, item_max); 

if(mouse_check_button(mb_right)){
	var _mos_x = floor(mouse_x/16)*16 + 8;
	var _mos_y = floor(mouse_y/16)*16 + 8;

	instance_create_layer(_mos_x, _mos_y, "blocks", block[item]);
}

