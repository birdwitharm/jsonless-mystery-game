// no movement in bed
if (room = rm_in_bed)
{
	can_move = false;
} else {
	can_move = true;
}

// wasd movement
if (can_move && keyboard_check(ord("D")) && x + sprite_width < room_width)
{
	x += player_speed;
	
	image_index = 0;
}

if (can_move && keyboard_check(ord("A")) && x > 0)
{
	x -= player_speed;
	
	image_index = 1;
}

if (can_move &&  keyboard_check(ord("S")) && y + sprite_height < room_height)
{
	y += player_speed;
}

if (can_move &&  keyboard_check(ord("W")) && y > 0)
{
	y -= player_speed;
}