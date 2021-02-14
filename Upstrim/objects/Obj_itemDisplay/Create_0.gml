/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

itemsToDisplay = [Obj_ball.sprite_index, Obj_book.sprite_index, Obj_chiken.sprite_index, Obj_diamond.sprite_index]

offSetY = room_height-(room_height/8)
offSetX = (room_width/8) - (room_width/32) - 15
for (i = 0; i < 4; i++){
	currentItem = i
   instance_create_depth(((room_width/4)*3)+offSetX, offSetY-45, 1, Obj_slot);
		if(i % 2 == 0){
		offSetX =15+(room_width/32)+(room_width/16)*2
		} 
      	if(i % 2 == 1){
		offSetY = offSetY - (room_height/8) - (room_height/32)
		offSetX = (room_width/8) - (room_width/32) - 15
		} 
		
   }