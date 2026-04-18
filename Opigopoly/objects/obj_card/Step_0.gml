
	//if collision_rectangle(x,y,x+100,y+140,obj_cursor,false,false)
	//{
	//	if activate == true
	//	{
	//alarm_set(0,5)
	//	}
	//}
if collision_rectangle(x,y,x+100,y+240,obj_cursor,false,false)
{
	sprite_index = spr_cardUP
}
else
{
	sprite_index = spr_cardDown
}
