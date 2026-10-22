global.jogavel = false;

if (keyboard_check_pressed(vk_space))
{
	instance_destroy();
	global.jogavel = true;
	room_restart();
}