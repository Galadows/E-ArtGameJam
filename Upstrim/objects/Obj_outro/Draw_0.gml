/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur


//Title
//draw_text(Obj_camera.x+Obj_camera.ViewHeight/2,y,"Dead");

//Score
draw_text(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+Obj_camera.ViewHeight/4,"Score");
draw_text(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+Obj_camera.ViewHeight/4,score);

//Highscore
draw_text(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+2*Obj_camera.ViewHeight/4,"Highscore");
draw_text(Obj_camera.x+Obj_camera.ViewWidth/2,Obj_camera.y+2*Obj_camera.ViewHeight/4,Obj_main.highscore);

//items
draw_sprite(Spr_diamond,0,Obj_camera.x+Obj_camera.ViewWidth/4,Obj_camera.y+3*Obj_camera.ViewHeight/4);