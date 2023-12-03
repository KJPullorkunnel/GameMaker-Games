if(obj_block2.number == 1)
{
	mathSymbol = 1;
}

if(obj_block2.number > obj_block.randomized)
{
	mathSymbol = 0;
}

if(obj_block2.number == 0)
{
	mathSymbol = 2;
}

if(obj_block.randomized =2 && obj_block2.number = 2)
{
	mathSymbol = 1;
}

if(obj_block.randomized =1 && obj_block2.number = 1)
{
	mathSymbol = 0;
}

if(obj_block.randomized = 4 && obj_block2.number = 2)
{
	mathSymbol = 0;
}

if(mathSymbol == 0)
{
	equationAnswer = (obj_block.randomized) + (obj_block2.number);
}

if(mathSymbol == 1)
{
	equationAnswer = (obj_block.randomized) - (obj_block2.number);
}

if(mathSymbol == 2)
{
	equationAnswer = (obj_block.randomized) * (obj_block2.number);
}

if(mathSymbol == 3)
{
	equationAnswer = (obj_block.randomized) / (obj_block2.number);
}
