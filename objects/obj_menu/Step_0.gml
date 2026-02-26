if (keyboard_check_released(vk_down) or keyboard_check_released(ord("S")) && atual < 1)
{
	atual++;
}

if (keyboard_check_released(vk_up) or keyboard_check_released(ord("W")) && atual > 0)
{
	atual--;
}

if (keyboard_check_released(vk_enter))
{
	menu[atual].funcao();
}
