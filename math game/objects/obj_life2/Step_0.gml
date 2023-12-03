if(obj_lives.currentLives = 1)
{
	instance_destroy();
	instance_create_layer(x,y,"Instances",obj_Life1);
}
