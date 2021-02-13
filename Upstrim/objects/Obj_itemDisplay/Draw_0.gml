/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
draw_set_colour(c_white);
//draw_rectangle((room_width/4)-1, room_height, -1, 0, true);
draw_rectangle(((room_width/4)*3)+2, room_height, room_width, 0, true);
offSetY = (room_height/8)
offSetX = (room_width/16)-15
for (i = 0; i < 10; i++){
   draw_rectangle(((room_width/4)*3)+offSetX, offSetY-45, ((room_width/4)*3)+offSetX+90, offSetY+45, true);
		if(i % 2 == 0){
		offSetX = 15+(room_width/16)*2
		} 
      	if(i % 2 == 1){
		offSetY = offSetY + (room_height/8) + (room_height/32)
		offSetX = (room_width/16)-15
		} 
   }
   draw_roundrect(((room_width/4)*3)+((room_width/4)/2)-100, offSetY-20, ((room_width/4)*3)+((room_width/4)/2)+100, offSetY+20, true);