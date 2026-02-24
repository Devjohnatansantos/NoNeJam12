alvo = noone;
alvos = noone;

pega_id = function()
{
	if mouse_check_button_pressed(mb_left)
	{
		var _id = instance_position(mouse_x, mouse_y, all)
		
		if (_id != noone)
		{
			alvo = _id;
			
			if (alvo != noone && alvo != obj_player.id)
			{
				instance_destroy(alvo);
			}
			
		}
		
	}
	
}

colocar_caixa = function()
{
	if (mouse_check_button_pressed(mb_right) && global.caixas >= 1 && !position_meeting(mouse_x, mouse_y, obj_player))
	{
		instance_create_layer(mouse_x - 5, mouse_y - 5, layer, obj_chao);
		global.caixas--;
		
	}
	
	
	
}

