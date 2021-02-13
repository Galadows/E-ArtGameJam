/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if cS != other.id {
	cS = other.id;
	cSX = cS.x;
	cSY = cS.y;
	
	if !place_meeting(cSX,cSY - cS.YSize-32,Obj_stage) {
		instance_create_depth(cSX,cSY - cS.YSize,0,Obj_stage);
	}
}