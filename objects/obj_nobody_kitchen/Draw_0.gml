draw_set_font(fn_small);

if (!clicked) draw_sprite(spr_choice_long, 0, x-8, y+5);

if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height)
	{
		draw_set_color(c_black)
	} else {
		draw_set_color(c_white)
	}

if (!clicked || !obj_iam_kitchen.clicked) draw_text_ext(x + 5, y + 20, nobody_text, string_height(nobody_text), sprite_width);