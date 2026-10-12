sprite_index = choose(spr_food_1,spr_food_2,spr_food_3,spr_food_4);

image_xscale = choose(-1, 1);

if(image_xscale == -1)
{
	x = 158;
	image_yscale = -1;
}
else
{
	x = 22;
	image_yscale = 1;
}