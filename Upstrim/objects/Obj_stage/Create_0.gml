/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
XSize = room_width/3;
r = 1 + floor(random(15));
YSize = (768/2)+(r*32);

image_xscale = XSize;
image_yscale = -YSize;

//Wall spawn
length = YSize/32;
for(i=0;i<length;i++) {
	instance_create_depth(x-1,y-i*32,0,Obj_wall);
	instance_create_depth(x+XSize-30,y-i*32,0,Obj_wall);
}

//Mob spawn
rMob = 1+random(1);
monsterNb = 1 + floor(random(1*rMob));
mob = Obj_butterfly;

for (i=0; i<monsterNb; i++) {
	rX = x + 2*32 + floor(random(XSize - 4*32));
	rY = y - 2*32 - floor(random(YSize + 4*32));
	instance_create_depth(rX,rY,0,mob);
}