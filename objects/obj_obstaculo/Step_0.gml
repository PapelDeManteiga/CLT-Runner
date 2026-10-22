if (global.jogavel = true)
{
	y += 3;
	if (y >= room_height + 50)
	{
		instance_destroy();
	}
}
else
{
	image_speed = 0;
}