text = "Interesting. I appear to be in a kitchen, but there still isn't a way out.";
text_2 = "A fridge? I wonder if it has any food in it.";
text_3 = "*Rumble*";
text_4 = "Voice in Fridge: Who wants to enter my fridge?";

choice_text = "Voice in Fridge: If you want to enter the fridge, you must give me food.";

met_text = "Voice in Fridge: Do you have any food for me?";

// timers
timer = 0;
timer_duration = 100;

timer_2 = 0;
timer_3 = 0;

// dialogue switches
thing = false;
thing_2 = false;
thing_3 = false;

met_voice = false;

function Activate_Text_Box_2(new_text)
{
	visible = true;
	text = new_text;
}

