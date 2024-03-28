text = "Huh?";
picked_where = "A bedroom, it looks like."
picked_who = "I have absolutely no idea."

get_out = "I need to get out of here."

// dialogue switches
huh = false;
picked = false;
done = false;

// huh timer 
active_timer = 0;
active_duration = 100;

// choice timer
timer_2 = 0;
timer_2_duration = 150;

// get out timer
timer_3 = 0;
timer_3_duration = 150;

function Activate_Text_Box(new_text)
{
	visible = true;
	text = new_text;
}