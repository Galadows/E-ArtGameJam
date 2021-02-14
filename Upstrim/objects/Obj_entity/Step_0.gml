/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//death
if life<0 {
	instance_destroy();
	Obj_system.multiplier += 0.02;
	instance_create_depth(x,y,0,Obj_book);
}

//OOB
if (y > Obj_camera.y + Obj_camera.ViewHeight + 2*sprite_height) {
	instance_destroy();
	Obj_system.multiplier -= 0.02;
}

//shoot

if instance_exists(Obj_player) {
	aimDirection = point_direction(x,y,Obj_player.x,Obj_player.y);
}

if (y > Obj_camera.y + 2*sprite_height and y < Obj_camera.y + Obj_camera.ViewHeight + 2*sprite_height) {
	cooldown -= 1;
}

if cooldown < 1 {
	instance_create_depth(x,y,0,Obj_bullet);
	cooldown = 30;
}