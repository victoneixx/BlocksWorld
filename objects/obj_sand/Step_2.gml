/// @description Inserir descrição aqui
if(place_meeting(x, y+vspd, all)){
	while(!place_meeting(x, y+sign(vspd), all)){
		y = y + sign(vspd);
	}
	vspd = 0;
}
y = y + vspd;