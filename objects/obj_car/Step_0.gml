// picking up the apple
if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height &&
	mouse_check_button_pressed(1))
	{
		obj_text_box.Activate_Text_Box_1(car_text);
	}

