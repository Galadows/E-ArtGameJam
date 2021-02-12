/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
var testDisplay = "";

switch (room) {
	case 0:
		testDisplay = "Intro";
		break;
	case 1:
		testDisplay = "Tamagochi";
		break;
	case 2:
		testDisplay = "Upstrim";
		break;
	case 3:
		testDisplay = "Outro";
		break;
}

draw_text(room_height/2,room_width/2,testDisplay + " " + string(room));