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
	break
	case "diamond":
		diamonds++
	break
	case "chicken":
		chickens++
	break
	case "ball":
		balls++
	break
	}
}

function remove(name){
	switch (name){
	case "book":
		books--
	break
	case "diamond":
		diamonds--
	break
	case "chicken":
		chickens--
	break
	case "ball":
		balls--
	break
	}
}
