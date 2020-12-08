k_scape = keyboard_check_pressed (vk_escape);

if(k_scape)
{
	room_goto(Selection_Ship);
		audio_play_sound(Confirmation_Sound, 10000, 0)
}