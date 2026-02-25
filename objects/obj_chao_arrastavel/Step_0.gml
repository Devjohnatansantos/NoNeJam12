if (arrastando == true)
{
	
	
	x = mouse_x;
	y = mouse_y;
	
}
if (mouse_check_button_released(mb_middle))
{ 
	arrastando = false;
	var _id = object_index.id;
	
	var _x = obj_chao_arrastavel.x
	var _y = obj_chao_arrastavel.y
	
	_id.x = _x;
	_id.y = _y;
	
	
}