/// @description Inserir descrição aqui

id_block = clamp(id_block, 0, id_block_max);


var _pos_player = position_meeting(mouse_x, mouse_y, obj_player);
if(!_pos_player){
	if(mouse_check_button_pressed(mb_right)){
		var _mos_x = floor(mouse_x/16)*16 + 8;
		var _mos_y = floor(mouse_y/16)*16 + 8;
		var _pos_block = position_meeting(_mos_x, _mos_y, obj_target);
		if (!_pos_block) {
		    instance_create_layer(_mos_x, _mos_y, "blocks", block[id_block]);
			show_debug_message("EU VOUTEI");
		}
	}
}



