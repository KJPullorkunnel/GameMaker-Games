
if(obj_data.pokeBallsCollected >= 5 && obj_data.greatBallsCollected >= 5 && obj_data.ultraBallsCollected >= 5)
{
	draw_self();
	draw_set_font(font_dialog1);
	draw_set_color(c_black);
	draw_text(239,22,"You have unlocked the gym Arceus resides in.\nGo there and get a masterball");
}
