/// @description Inserir descrição aqui
cell_s = 16;
global.cell_w = room_width*2;
global.cell_h = room_height*2;

for(var xx = 0; xx < global.cell_w; xx += cell_s){
	for(var yy = global.cell_h div 2; yy < global.cell_h; yy += cell_s){
		if(yy == global.cell_h div 2){
			instance_create_layer(xx+8, yy+8, "blocks", obj_grass);
		} else{
			instance_create_layer(xx+8, yy+8, "blocks", obj_stone);
		}
	}
}

instance_create_layer(room_width/2, obj_grass.y-32, layer, obj_player);