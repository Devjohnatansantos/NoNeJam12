velv += 0.1
velh  = 0;

if(keyboard_check(ord("A")))
{
	velh = -max_velh;

}
if(keyboard_check(ord("D")))
{
	velh = +max_velh;

}

if (place_meeting(x, y + 1, obj_chao))
{
	velv = 0;
	if (keyboard_check(vk_space))
	{
		velv = -max_velv;	
	}
	
}

move_and_collide(velh, velv, obj_chao);


if (place_meeting(x, y + 1, obj_espinhos))
{
	room_restart();
	
}


if (place_meeting(x, y, obj_bandeira))
{
	room_goto_next();
	
}


if (place_meeting(x, y, obj_chao) && !place_meeting(x, y, obj_chao_arrastavel))
{
	y -= 2;
	
}














