// picking up the key only if you have the apple
if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height && obj_apple.have_apple && 
	mouse_check_button_pressed(1))
	{
		obj_text_box.Activate_Text_Box_1(key_text);	
		visible = false;
		have_key = true;
	}

