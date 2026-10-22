global.jogavel = true;
global.coxinha = 0;
global.chocolate = 0;
global.ham = 0;
global.batata = 0;

if (!instance_exists(obj_player))
{
	instance_create_layer(0, 0, "Instances", obj_player);
}

if (!instance_exists(obj_cria_obstaculo))
{
	instance_create_layer(0, 0, "Instances", obj_cria_obstaculo);
}