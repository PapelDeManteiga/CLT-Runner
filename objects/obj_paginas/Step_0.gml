if (keyboard_check_pressed(vk_space))
{
	if (paginas < 3)
	{
		paginas++;
	}
	else
	{
		paginas = 0;
	}
}

image_index = paginas;