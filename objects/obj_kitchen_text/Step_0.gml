// timer starts immediately
active_timer++

if active_timer > active_duration
{
	huh = true;
}

// timer starts after the player has picked a choice
if obj_inbed_where.pick_where || obj_inbed_who.pick_who
{
	timer_2++;
	if (timer_2 > timer_2_duration) picked = true;
}

// timer starts when previous timer ends and end text appears
if picked
{
	timer_3++;
	if (timer_3 > timer_3_duration) done = true;
}

// switch rooms
if (done) room_goto(rm_bedroom)