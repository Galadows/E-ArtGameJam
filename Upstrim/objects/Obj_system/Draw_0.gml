/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet édite

draw_set_font(Font1);
draw_set_halign(fa_center);

xscale = 2;
yscale = 2;
width = 32 * xscale;
height = 32 * yscale;

originX = Obj_camera.x + 64;
originY = Obj_camera.y + 64;

life = 10;
res = 6;
force = 2;
spd = 8;

//stat

//life
draw_sprite_stretched(Spr_life,0,originX,originY,width,height);
for (i=0; i<life; i++) {
	draw_sprite_stretched(Spr_bar,0,originX +32 + 16*i,originY,width,height);
}

//res
draw_sprite_stretched(Spr_res,0,originX,originY+height,width,height);
for (i=0; i<res; i++) {
	draw_sprite_stretched(Spr_bar,0,originX +32 + 16*i,originY+height,width,height);
}

//force
draw_sprite_stretched(Spr_force,0,originX,originY+2*height,width,height);
for (i=0; i<force; i++) {
	draw_sprite_stretched(Spr_bar,0,originX +32 + 16*i,originY+2*height,width,height);
}

//spd
draw_sprite_stretched(Spr_speed,0,originX,originY+3*height,width,height);
for (i=0; i<spd; i++) {
	draw_sprite_stretched(Spr_bar,0,originX +32 + 16*i,originY+3*height,width,height);
}

//score
draw_text_transformed(Obj_camera.x + 5*Obj_camera.ViewWidth/6,Obj_camera.y + 64,"score",4,4,0);
draw_text_transformed(Obj_camera.x + 5*Obj_camera.ViewWidth/6,Obj_camera.y + 128,score,2,2,0);

//slots