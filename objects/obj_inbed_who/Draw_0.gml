draw_set_font(fn_small);
draw_sprite(spr_choice_box, 0, x-8, y+5);

if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height)
	{
		draw_set_color(c_black)
	} else {
		draw_set_color(c_white)
	}
draw_text_ext(x+5, y+10, who_description, string_height(who_description), sprite_width);