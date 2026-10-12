if(global.game_speed < global.max_speed)
{
	global.game_speed += global.acceleration;
}

var _lay_id = layer_get_id("Background");

layer_vspeed(_lay_id, global.game_speed);