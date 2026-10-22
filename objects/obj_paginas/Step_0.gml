if (keyboard_check_pressed(vk_space))
{
	if (paginas < 3)
	{
		paginas++;
	}
	else
	{
		room_goto(rm_jogo);
	}
}

image_index = paginas;