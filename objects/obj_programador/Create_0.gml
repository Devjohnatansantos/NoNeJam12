alvo = noone;

pega_id = function()
{
	if mouse_check_button_pressed(mb_left)
	{
		var _id = instance_position(mouse_x, mouse_y, all)
		
		if (_id != noone)
		{
			alvo = _id;
			
			if (alvo != noone)
			{
				instance_destroy(alvo);
			}
			
		}
		
	}
	
}