/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//death
if life<0 {
	instance_destroy();
	Obj_system.multiplier += 0.05;
	
	r = floor(random(4));
	switch(r) {
		case 0:
			loot = Obj_diamond;
			break;
		case 1:
			loot = Obj_book;
			break;
		case 2:
			loot = Obj_chiken;
			break;
		case 3:
			loot = Obj_ball;
			break;
		default:
			loot = Obj_diamond;
			break;
	}
	instance_create_depth(x,y,0,loot);
}

//OOB
if (y > Obj_camera.y + Obj_camera.ViewHeight + 2*sprite_height) {
	instance_destroy();
	Obj_system.multiplier -= 0.05;
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