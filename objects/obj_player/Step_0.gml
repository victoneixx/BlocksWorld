/// @description Inserir descrição aqui
var _right = keyboard_check(ord("D"));
var _left = keyboard_check(ord("A"));

hspd = (_right - _left)*spd;
vspd = vspd + grav;

grav = clamp(grav, 0, 4);
if(hspd != 0){image_xscale = sign(hspd)}

if(keyboard_check(ord("R"))){
	x = irandom_range(0, global.cell_w);
	y = ystart - 32;
}

