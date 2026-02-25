if (arrastando == true)
{
	x = mouse_x;
	y = mouse_y;
	
}
if (mouse_check_button_released(mb_middle))
{ 
	arrastando = false;
	
	var _x = obj_chao_arrastavel.x
	var _y = obj_chao_arrastavel.y
	
	x = _x;
	y = _y;
	
	
}