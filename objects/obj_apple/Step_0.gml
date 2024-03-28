// picking up the apple
if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height && !have_apple &&
	mouse_check_button_pressed(1))
	{
		obj_text_box.Activate_Text_Box_1(apple_text);
		x = 0
		y = 0;
		visible = false;
		have_apple = true;
		
		timer++;
	}

// broken, not showing up
if (have_apple && timer > timer_duration)
{
	obj_text_box.Activate_Text_Box_1(apple_text_2)
}

