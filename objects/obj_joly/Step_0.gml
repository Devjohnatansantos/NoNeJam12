timer--;

if (keyboard_check_pressed(ord("Q")) && joly >= 1)
{
	obj_player.max_velv = 4;
	joly -= 1;
	timer = 240;
	
	
	

}



	if (timer <= 0)
	{
		obj_player.max_velv = 2;
		
		
	}
