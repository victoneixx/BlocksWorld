/// @description Inserir descrição aqui
cell_s = 16;
cell_w = room_width*2;
cell_h = room_height*2;

for(var xx = 0; xx < cell_w; xx += cell_s){
	for(var yy = cell_h div 2; yy < cell_h; yy += cell_s){
		if(yy == cell_h div 2){
			instance_create_layer(xx+8, yy+8, "blocks", obj_grass);
		} else{
			instance_create_layer(xx+8, yy+8, "blocks", obj_stone);
		}
	}
}

instance_create_layer(obj_grass.x, obj_grass.y-32, "Instances", obj_player);