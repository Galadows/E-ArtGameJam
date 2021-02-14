/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_self()
//draw_sprite_stretched(sprite_index,0,x,y,32*image_xscale,32*image_yscale)
//draw_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,1)
draw_rectangle(x,y,x,y,false) 
draw_sprite_stretched(Obj_itemDisplay.itemsToDisplay[itemDisplayed],0,x-(32*image_xscale)/2,y-(32*image_xscale)/2,32*image_xscale,32*image_yscale)
draw_text_transformed((x+(32*image_xscale)/4)+20,y+(32*image_yscale)/3,"x" + string(Obj_inventory.getCount(self.itemName)),2,2,0)
