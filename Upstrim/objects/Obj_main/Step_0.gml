/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

#region //room control

if mouse_check_button_released(mb_left) {
	switch (room) {
		//intro
		case 3:
			audio_play_sound(Clic, 10, false);
			room_goto(2);
			break;
		//tamagotchi
		case 2:
			audio_play_sound(Clic, 10, false);
			room_goto(0);
			break;
		//upstrim
		case 0:
			//room_goto(1);
			break;
		//outro
		case 1:
			audio_play_sound(Clic, 10, false);
			if score < highscore {
				highscore = score;	
			}
			room_goto(2);
			break;
	}
}

#endregion

//score
if room = 0 {
	score = floor((origin - Obj_system.y)/32);
}