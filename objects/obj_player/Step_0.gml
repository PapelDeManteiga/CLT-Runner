if (global.jogavel = true)
{
	var _lado_esq = 544;
	var _lado_dir = 752;

	var _vel = 5;
	var _esq = keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A"));
	var _dir = keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D"));
	var _cima = keyboard_check(vk_up) or keyboard_check(ord("W"));
	var _baixo = keyboard_check(vk_down) or keyboard_check(ord("S"));


	if (y < 0)
	{
		y = 0;
	}
	if (y > 588)
	{
		y = 588;
	}

	if (_esq)
	{
		image_xscale = 1;
		x = _lado_esq;
	}

	if (_dir)
	{
		image_xscale = -1;
		x = _lado_dir;
	}

	if (_cima)
	{
		y -= _vel;
	}

	if (_baixo)
	{
		y += _vel;
	}
}
else
{
	image_xscale = 0;
}