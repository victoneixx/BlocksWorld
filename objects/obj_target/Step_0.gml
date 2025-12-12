/// @description Inserir descrição aqui
if(life >= 11){
	instance_destroy();
}

if(target == false){
	life = 0;
}

if(life >= 11){
	audio_stop_sound(snd_hit_block);
}