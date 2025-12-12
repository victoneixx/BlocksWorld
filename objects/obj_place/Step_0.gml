/// @description Inserir descrição aqui

id_block = clamp(id_block, 0, id_block_max);

_mos_x = floor(mouse_x/16)*16 + 8;
_mos_y = floor(mouse_y/16)*16 + 8;
var _pos_block = position_meeting(_mos_x, _mos_y, obj_target);
var _pos_player = collision_rectangle(_mos_x - 8, _mos_y - 8, _mos_x + 8, _mos_y + 8, obj_player, 0, 1);
_area = collision_rectangle(_mos_x - 16, _mos_y - 16, _mos_x + 16, _mos_y + 16, obj_target, 0, 1);
global.distance = point_distance(_mos_x, _mos_y, obj_player.x, obj_player.y) <= 64;

if(global.distance){
	if(!_pos_player){
		if(mouse_check_button_pressed(mb_right)){
			if (!_pos_block && _area != noone) {
				instance_create_layer(_mos_x, _mos_y, "blocks", block[id_block]);
				audio_play_sound(snd_place, 0, 0);
			}
		}
	}
}




