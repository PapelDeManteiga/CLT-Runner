if (global.jogavel = true)
{
	tempo = 30 * irandom_range(1, 4);
	alarm[0] = tempo;

	var _obs = choose(obj_CLT, obj_batata, obj_chocolate, obj_coxinha, obj_ham);
	var _escolhe = choose(560, 720);

	instance_create_layer(_escolhe, 0, layer, _obs);
}