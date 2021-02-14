/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
creator = instance_nearest(x,y,Obj_entity);
direction = creator.aimDirection;
damage = creator.damage;
speed = 10;

if creator = Obj_player.id {
	sprite_index = Spr_bulletblue;	
} else {
	sprite_index = Spr_bulletorange;	
}