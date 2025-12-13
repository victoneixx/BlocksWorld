/// @description Inserir descrição aqui
var _dir = point_direction(other.x, other.y, x, y);

var _pos_x = lengthdir_x(8, _dir);
var _pos_y = lengthdir_y(8, _dir);

if(!place_meeting(x + _pos_x, y + _pos_y, obj_target)){
	x += _pos_x;
	y += _pos_y;
}