/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
x = room_width/2;
y = room_height;

scrollSpeed = 3;
multiplier = 1;
origin = y;

cS = undefined;
cSX = undefined;
cSY = undefined;

instance_create_depth(room_width/3,room_height,0,Obj_stage);
instance_create_depth(room_width/3,room_height+768/2,0,Obj_stage);