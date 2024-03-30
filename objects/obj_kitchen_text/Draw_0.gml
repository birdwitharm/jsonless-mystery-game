draw_sprite(spr_bigger_text_box, 0, x, y);
draw_set_color(c_white);
draw_set_font(fn_regular);

// not met voice
if (!obj_fridge.clicked && !met_voice)
{
	draw_text_ext(x+22, y+22, text, string_height(text), sprite_width - 20);
}

if (obj_fridge.clicked && !thing && !thing_2) && !met_voice
{
	draw_text_ext(x+22, y+22, text_2, string_height(text_2), sprite_width - 20);
	
	timer++;
	if (timer > timer_duration) thing = true;
}

if (obj_fridge.clicked && thing && !thing_2 && !met_voice)
{
	draw_text_ext(x+22, y+22, text_3, string_height(text_3), sprite_width - 20);
	
	timer_2++;
	if (timer_2 > timer_duration) thing_2 = true;
}

if (obj_fridge.clicked && thing_2 && !met_voice && !obj_iam_kitchen.clicked)
{
	draw_text_ext(x+22, y+22, text_4, string_height(text_4), sprite_width - 20);
}

if (obj_fridge.clicked && thing_2 && !met_voice && !obj_nobody_kitchen.clicked)
{
	draw_text_ext(x+22, y+22, text_4, string_height(text_4), sprite_width - 20);
}

if (obj_iam_kitchen.clicked || obj_nobody_kitchen.clicked && !met_voice && !thing_3) 
{
	draw_text_ext(x+22, y+22, choice_text, string_height(choice_text), sprite_width - 20);
	
	met_voice = true;
	
	timer_3++;
	if (timer_3 > timer_duration) thing_3 = true;
}

// met voice
if (!obj_fridge.clicked && met_voice)
{
	draw_text_ext(x+22, y+22, met_text, string_height(met_text), sprite_width - 20);
}