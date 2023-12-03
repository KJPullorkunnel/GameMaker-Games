if(obj_data.pokeBallsPlaced == 5 && obj_data.greatBallsPlaced == 5 && obj_data.ultraBallsPlaced == 5)
{
	draw_self();
	draw_set_font(font_dialog1);
	draw_set_color(c_black);
	draw_text(280,1655,"Congratulations you have caught Arceus\nThe City has been saved.Thankyou young Hero!\nTHE END");
}