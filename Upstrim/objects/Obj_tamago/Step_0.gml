/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if Grow = 10 {
	sprite_index = Spr_adult;
	if Grow > 4 {
		sprite_index = Spr_ado;
	} else {
		sprite_index = Spr_bb;
	}
}