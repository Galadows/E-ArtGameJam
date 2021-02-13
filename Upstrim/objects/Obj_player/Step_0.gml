/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//Scroll
y -= 3;

#region //inputs

if (keyboard_check_direct(ord("Z"))) {
	moveUp = true;
	
	y -= moveSpeed;
} else {
	moveUp = false;
}

if (keyboard_check_direct(ord("S"))) {
	moveDown = true;
	y += moveSpeed;
} else {
	moveDown = false;
}

if (keyboard_check_direct(ord("Q"))) {
	moveLeft = true;
	x -= moveSpeed;
} else {
	moveLeft = false;
}

if (keyboard_check_direct(ord("D"))) {
	moveRight = true;
	x += moveSpeed;
} else {
	moveRight = false;
}

AimDirection = point_direction(x,y,mouse_x,mouse_y);

#endregion

#region //controls



#endregion