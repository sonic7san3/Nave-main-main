k_r = keyboard_check_pressed (ord("R"));

if(global.nivel == 1 and k_r)
{
	global.muertes = 0;
	if(global.seleccion1 == 0)
	{
		room_goto(Room1)
		audio_play_sound(Confirmation_Sound, 10000, 0)
	}
	if(global.seleccion1 == 1)
	{
		room_goto(Room2)
		audio_play_sound(Confirmation_Sound, 10000, 0)
	}
}
if(global.nivel == 2 and k_r)
{
	global.muertes2 = 0;
	audio_play_sound(Confirmation_Sound, 10000, 0)
	if(global.seleccion1 == 0)
	{
		room_goto(Second_Lvl)
		audio_play_sound(Confirmation_Sound, 10000, 0)
	}
	if(global.seleccion1 == 1)
	{
		room_goto(Second_Lvl2)
		audio_play_sound(Confirmation_Sound, 10000, 0)
	}
}
if(global.nivel == 3 and k_r)
{
	if(global.seleccion1 == 0)
	{
		room_goto(Boss_Usa)
		audio_play_sound(Confirmation_Sound, 10000, 0)
	}
	if(global.seleccion1 == 1)
	{
		room_goto(Boss_JPN)
		audio_play_sound(Confirmation_Sound, 10000, 0)
	}
}