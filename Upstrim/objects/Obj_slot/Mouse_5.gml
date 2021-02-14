/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (Obj_inventory.remove(self.itemName)){
	show_debug_message("Successfully used an item")
	Obj_main.use(itemName)
}else {
	show_debug_message("No item available")
}