if(!audio_is_playing(snd_pick))
{
	audio_play_sound(snd_pick, 2, false);
}


global.points++;

if(global.points > global.record)
{
	global.record = global.points;
}