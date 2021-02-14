/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

textXscale = 2;
textYscale = 2;
angle = 0;

spriteXscale = 32*2;
spriteYscale = 32*2;

diamondNb = Obj_inventory.diamonds;
bookNb = Obj_inventory.books;
chickenNb = Obj_inventory.chickens;
ballNb = Obj_inventory.balls;

//Title
//draw_text(Obj_camera.x+Obj_camera.ViewHeight/2,y,"Dead");
draw_set_font(Font1);
draw_set_halign(fa_center);

//Score
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+Obj_camera.ViewHeight/4,"Score",textXscale*2,textYscale*2,angle);
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+Obj_camera.ViewHeight/4+32*textYscale,score,textXscale*2,textYscale*2,angle);

//Highscore
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+2*Obj_camera.ViewHeight/4,"Highscore",textXscale,textYscale,angle);
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+2*Obj_camera.ViewHeight/4+32*textYscale,Obj_main.highscore,textXscale,textYscale,angle);

//items
draw_sprite_stretched(Spr_diamond,0,Obj_camera.x+Obj_camera.ViewWidth/2-6*32,Obj_camera.y+3*Obj_camera.ViewHeight/4,spriteXscale,spriteYscale);
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2+32-6*32,Obj_camera.y+3*Obj_camera.ViewHeight/4+32*textYscale,"x " + string(diamondNb),1,1,angle);

draw_sprite_stretched(Spr_book,0,Obj_camera.x+Obj_camera.ViewWidth/2-2*32,Obj_camera.y+3*Obj_camera.ViewHeight/4,spriteXscale,spriteYscale);
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2+32-2*32,Obj_camera.y+3*Obj_camera.ViewHeight/4+32*textYscale,"x " + string(bookNb),1,1,angle);

draw_sprite_stretched(Spr_chicken,0,Obj_camera.x+Obj_camera.ViewWidth/2+2*32,Obj_camera.y+3*Obj_camera.ViewHeight/4,spriteXscale,spriteYscale);
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2+32+2*32,Obj_camera.y+3*Obj_camera.ViewHeight/4+32*textYscale,"x " + string(chickenNb),1,1,angle);

draw_sprite_stretched(Spr_ball,0,Obj_camera.x+Obj_camera.ViewWidth/2+6*32,Obj_camera.y+3*Obj_camera.ViewHeight/4,spriteXscale,spriteYscale);
draw_text_transformed(Obj_camera.x+Obj_camera.ViewWidth/2+32+6*32,Obj_camera.y+3*Obj_camera.ViewHeight/4+32*textYscale,"x " + string(ballNb),1,1,angle);

draw_text(Obj_camera.x+Obj_camera.ViewWidth-64,Obj_camera.y+Obj_camera.ViewHeight-64,"Continue");