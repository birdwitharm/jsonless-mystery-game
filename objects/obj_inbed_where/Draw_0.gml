draw_set_font(fn_small);
draw_sprite(spr_choice_box, 0, x, y);

if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height)
	{
		draw_set_color(c_black)
		image_index = 1;
	} else {
		draw_set_color(c_white)
		image_index = 0;
	}
draw_text_ext(x+5, y+5, where_description, string_height(where_description), sprite_width);