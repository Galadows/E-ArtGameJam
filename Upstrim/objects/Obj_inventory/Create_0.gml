/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
books = 0
diamonds = 0
chickens = 0
balls = 0

function add(name){
	switch (name){
	case "book":
		books++
		show_debug_message("books: ")
		show_debug_message(Obj_inventory.books)
	break
	case "diamond":
		diamonds++
		show_debug_message("diamonds: ")
		show_debug_message(Obj_inventory.diamonds)
	break
	case "chicken":
		chickens++
	break
	case "ball":
		balls++
		show_debug_message("balls: ")
		show_debug_message(Obj_inventory.balls)
	break
	}
}

function remove(name){
	switch (name){
	case "book":
		show_debug_message("books: ")
		show_debug_message(Obj_inventory.books)
		if (books > 0){
			books--
			return true
		}else {
			return false
		}
	break
	case "diamond":
		show_debug_message("diamonds: ")
		show_debug_message(Obj_inventory.diamonds)
		if (diamonds > 0){
			diamonds--
			return true
		}else {
			return false
		}
		
	break
	case "chicken":
		show_debug_message("chickens: ")
		show_debug_message(Obj_inventory.chickens)
		if (chickens > 0){
			chickens--
			return true
		}else {
			return false
		}
		
	break
	case "ball":
		show_debug_message("balls: ")
		show_debug_message(Obj_inventory.balls)
		if (balls > 0){
			balls--
			return true
		}else {
			return false
		}
	break
	}
}