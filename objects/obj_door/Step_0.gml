// clicking the door
if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height &&
	mouse_check_button_pressed(1))
	{
		obj_text_box.Activate_Text_Box_1(no_key_text);
	}

// clicking the door with the key in hand
if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height && obj_key.have_key &&
	mouse_check_button_pressed(1))
	{
		obj_text_box.Activate_Text_Box_1(have_key_text);
		
		timer++
		if timer > timer_duration
		{
			room_goto(rm_kitchen);
		}
	}