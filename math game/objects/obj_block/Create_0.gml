randomize();
randomized = (random_range(0,9));
randomized = round(randomized);
obj_block2.number = round(random_range(0,9));
obj_block2.number = round(obj_block2.number);

while(randomized == 0 && obj_block2.number == 0)
{
	randomized = (random_range(0,9));
	randomized = round(randomized);
	obj_block2.number = round(random_range(0,9));
	obj_block2.number = round(obj_block2.number);
	
}