/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
audio_stop_sound(currentSong)
if room = 0 { //upstrim
	currentSong = audio_play_sound(Upstrim_song, 10, true);
	origin = Obj_system.origin;	
}

if room = 2 { //tamagotchi
	currentSong = audio_play_sound(Tamagotchi_song, 10, true);
	life = 10;
	res = 3;
	damage = 5;
	moveSpeed = 5;
}

if room = 1 { //outro
	currentSong = audio_play_sound(Outro_song, 10, true);
}

if room = 3 { //intro
	life = 10;
	res = 3;
	damage = 5;
	moveSpeed = 5;
}

