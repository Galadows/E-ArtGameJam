/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet 
currentSong = audio_play_sound(Tamagotchi_song, 10, false);
roomId = 3;
room_goto(roomId);
origin = 0;

highscore = 0

counterDamage = 0; 
counterRes = 0;
counterLife = 0; 
counterSpeed = 0; 

function use(name){
	switch (name){
	case "book":
		damage++
		counterDamage += 1; 
		show_debug_message("Damages: ")
		show_debug_message(damage)
	break
	case "diamond":
		res++
		counterRes += 1; 
		show_debug_message("Res: ")
		show_debug_message(res)
	break
	case "chicken":
		life++
		counterLife += 1; 
		show_debug_message("Life: ")
		show_debug_message(life)
	break
	case "ball":
		moveSpeed++
		counterSpeed += 1; 
		show_debug_message("Speed: ")
		show_debug_message(moveSpeed)
	break
	}
}