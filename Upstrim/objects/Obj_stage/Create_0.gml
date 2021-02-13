/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
XSize = room_width/3;
r = 1 + random(1);
YSize = (768/2)*r;

image_xscale = XSize;
image_yscale = -YSize;

monsterNb = 1 + floor(random(2*r));
mob = Obj_butterfly;

for (i=0; i<monsterNb; i++) {
	rX = x + 2*32 + floor(random(XSize - 4*32));
	rY = y - 2*32 - floor(random(YSize + 4*32));
	instance_create_depth(rX,rY,0,mob);
}