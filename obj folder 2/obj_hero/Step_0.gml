

/*if(xx != mouse.none && yy!= mouse.none)
{
	move_towards_point(xx,yy,spd);
}

else
{
	speed =0;
}

if(distance_to_point(xx,yy) < spd+ 2)
{
	xx = mouse.none;
	
}*/


if(abs(xx-x) >5)
{
	move_towards_point(xx,y,spd);
	
	if(xx < x)
	{
		sprite_index = spr_heroLeft;
	}

	if(xx > x)
	{
		sprite_index = spr_heroRight;
	}
	
}

else if(abs(yy-y) > 5)
{
	move_towards_point(x,yy,spd);
	
	if(yy > y)
	{
		sprite_index = spr_heroDown;
	}

	if(yy < y)
	{
		sprite_index = spr_heroUp;
	}
}

else
{
	speed = 0;
	sprite_index = spr_heroIdle
	//image_speed = 0;
}

/*if(place_meeting(x, y, obj_invisSquare))
{
	if(direction == 90)
	{
		direction =180;
	}
	
	
}

if(place_meeting(x, y, obj_bigSquare))
{
	if(direction == 90)
	{
		direction =180;
	}
	
	
}


/*
https://docs.yoyogames.com/source/dadiospice/002_reference/movement%20and%20collisions/motion%20planning/mp_potential_step_object.html
*/
