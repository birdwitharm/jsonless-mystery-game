draw_sprite(spr_text_box, 0, x, y);

// writes "Huh" before a timer expires
if (!huh && !obj_inbed_where.pick_where && !obj_inbed_who.pick_who)
{
	draw_text_ext(x+15, y+10, text, string_height(text), sprite_width);
}

// responds to the player picking option 1
if (!picked && obj_inbed_where.pick_where == true)
{
	draw_text_ext(x+15, y+10, picked_where, string_height(picked_where), sprite_width);
}

// responds to the player picking option 2
if (!picked && obj_inbed_who.pick_who == true)
{
	draw_text_ext(x+15, y+10, picked_who, string_height(picked_who), sprite_width);
}

// last line of dialogue
if (picked && !done)
{
	draw_text_ext(x+15, y+15, get_out, string_height(get_out), sprite_width);
}



