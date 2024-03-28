if obj_inbed_text_box.huh == true
	{
		obj_inbed_text_box.Activate_Text_Box(where_description);
	}

if (obj_inbed_text_box.huh)
	{
		visible = true;
	}

if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height && visible && mouse_check_button_pressed(1))
	{
		pick_where = true;
	}
