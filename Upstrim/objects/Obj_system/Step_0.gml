/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//score
score = floor((origin - y)/32);

#region //Scroll
scrollSpeed = 3 * multiplier;
if instance_exists(Obj_player) {
	Obj_player.scrollSpeed = scrollSpeed;
}
y -= scrollSpeed;

#endregion

#region //Stage generation

//if cS != undefined {
//	if !place_meeting(cSX + cS.XSize/2,cSY - cS.YSize/2,Obj_stage) {
//		instance_create_depth(cSX,cSY - cS.YSize,0,Obj_stage);
//	}
//}

#endregion