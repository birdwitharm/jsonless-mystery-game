if obj_fridge.clicked && obj_kitchen_text.thing_2 
	{
		visible = true;
		//obj_kitchen_text.Activate_Text_Box_2(iam_text);
	}

if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height && visible &&
	mouse_check_button_pressed(1))
	{
		clicked = true;
	}
	

