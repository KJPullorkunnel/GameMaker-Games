if(obj_answerblock.mathSymbol == 0)
{
	obj_score.currentScore++;
	obj_block.randomized = round(random_range(0,9));
	obj_block2.number = round(random_range(0,9));
	obj_answerblock.mathSymbol = round(random_range(0,4));
	obj_answerblock.equationAnswer = 0;
	obj_timer.alarm[0] = room_speed * 15;
}

else
{
	obj_lives.currentLives--;
}
instance_destroy(obj_laser);
