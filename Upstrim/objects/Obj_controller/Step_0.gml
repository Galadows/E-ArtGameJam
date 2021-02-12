/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

#region //room control

if mouse_check_button_released(mb_left) {
	if (roomId < 3) {
		if (roomId + 1) {
			room_goto(roomId + 1);
			roomId += 1;
		}
	} else {
		roomId = 1;
		room_goto(roomId);
	}
}

#endregion