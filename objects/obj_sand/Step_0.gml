/// @description Inserir descrição aqui

// Inherit the parent event
event_inherited();

vspd = vspd + grav;
grav = clamp(grav, 0, 4);

if(y > 1024*2){
	instance_destroy(self);
	show_debug_message("GOOD BAY <;(");
}