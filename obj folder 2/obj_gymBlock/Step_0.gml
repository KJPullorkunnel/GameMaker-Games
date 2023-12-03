if(obj_data.pokeBallsCollected == 5 && obj_data.greatBallsCollected == 5 && obj_data.ultraBallsCollected== 5)
{
	instance_destroy();
	instance_create_layer(x,y,"Instances",obj_invisGym);
}
