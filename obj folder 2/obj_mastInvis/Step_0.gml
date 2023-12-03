if(obj_data.pokeBallsPlaced == 5 && obj_data.greatBallsPlaced == 5 && obj_data.ultraBallsPlaced == 5)
{
	instance_destroy();
	instance_create_layer(x,y,"inst_pokeballs",obj_masterBall);
}
