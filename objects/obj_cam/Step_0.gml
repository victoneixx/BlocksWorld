/// @description Inserir descrição aqui
if(!instance_exists(target)){exit}
x = lerp(x, target.x, 0.7);
y = lerp(y, target.y, 0.7);
camera_set_view_pos(view_camera[0], x-global.cam_x/2, y-global.cam_y/2);