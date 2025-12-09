/// @description Inserir descrição aqui
var _right = keyboard_check(ord("D"));
var _left = keyboard_check(ord("A"));

hspd = (_right - _left)*spd;
vspd = vspd + grav;

grav = clamp(grav, 0, 4);


if(keyboard_check(ord("R"))){
	x = irandom_range(0, room_width);
	y = ystart - 32;
}
