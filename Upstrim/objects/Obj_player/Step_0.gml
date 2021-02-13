/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//Scroll
if (y > Obj_camera.y+Obj_camera.ViewHeight-vMargin-sprite_height) {
	y -= scrollSpeed;
}

#region //inputs

if (keyboard_check_direct(ord("Z"))) {
	moveUp = true;
	if (y > Obj_camera.y+vMargin) {
		y -= moveSpeed+scrollSpeed;
	}
} else {
	moveUp = false;
}

if (keyboard_check_direct(ord("S"))) {
	moveDown = true;
	if (y < Obj_camera.y+Obj_camera.ViewHeight-vMargin-sprite_height) {
		y += moveSpeed-scrollSpeed;
	}
} else {
	moveDown = false;
}

if (keyboard_check_direct(ord("Q"))) {
	moveLeft = true;
	if (x>room_width/3) {
		x -= moveSpeed;
	}
} else {
	moveLeft = false;
}

if (keyboard_check_direct(ord("D"))) {
	moveRight = true;
	if (x<2*room_width/3-sprite_width) {
		x += moveSpeed;
	}
} else {
	moveRight = false;
}

aimDirection = point_direction(x,y,mouse_x,mouse_y);

cooldown -= 1;
if mouse_check_button(mb_left) and cooldown < 1 {
	instance_create_depth(x+sprite_height/2,y+sprite_width/2,0,Obj_bullet);
	cooldown = 30;
}

if mouse_check_button_released(mb_left) {
	cooldown = 0;
}

#endregion

//death
if life < 1 {
	instance_destroy();
}