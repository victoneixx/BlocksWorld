/// @description Inserir descrição aqui
solids = [obj_grass, obj_stone, obj_wood, obj_sand, obj_gold]
var _jump = keyboard_check(vk_space);

for(var i =0; i < array_length(solids); i++){
	if(place_meeting(x+hspd, y, solids[i])){
		while(!place_meeting(x+ sign(hspd), y, solids[i])){
			x = x + sign(hspd);
		}
		hspd = 0;
	}

	if(place_meeting(x, y+vspd, solids[i])){
		while(!place_meeting(x, y+sign(vspd), solids[i])){
			y = y + sign(vspd);
		}
		vspd = 0;
	}
	
	if(place_meeting(x,y+1,solids[i]) && _jump){
		vspd -= 4.2;
	}
}

x = x + hspd;
y = y + vspd;