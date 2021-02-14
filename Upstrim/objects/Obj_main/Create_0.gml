/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet 
roomId = 3;
room_goto(roomId);
origin = 0;

highscore = 0;

function use(name){
	switch (name){
	case "book":
		damage++
		show_debug_message("Damages: ")
		show_debug_message(damage)
	break
	case "diamond":
		res++
		show_debug_message("Res: ")
		show_debug_message(res)
	break
	case "chicken":
		life++
		show_debug_message("Life: ")
		show_debug_message(life)
	break
	case "ball":
		moveSpeed++
		show_debug_message("Speed: ")
		show_debug_message(moveSpeed)
	break
	}
}