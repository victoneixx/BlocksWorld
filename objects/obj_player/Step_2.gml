/// @description Inserir descrição aqui
if(place_meeting(x+hspd, y, all)){
	while(!place_meeting(x+ sign(hspd), y, all)){
		x = x + sign(hspd);
	}
	hspd = 0;
}
x = x + hspd;

if(place_meeting(x, y+vspd, all)){
	while(!place_meeting(x, y+sign(vspd), all)){
		y = y + sign(vspd);
	}
	vspd = 0;
}
y = y + vspd;
