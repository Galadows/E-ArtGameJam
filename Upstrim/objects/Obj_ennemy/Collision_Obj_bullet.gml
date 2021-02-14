/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

if (other.creator != id) {
	direction = other.direction
	speed = other.damage - res
	
	// Init local variables and calculations
	var min_scale = 1; // Minimum scale
	var max_scale = 1.5; // Maximum scale
	var goal_scale = (min_scale) + (max_scale); // Calculate goal scale
	var scale_spd = 0.1; // Speed of scaling

// Apply index and scale
	image_xscale = lerp(image_xscale, goal_scale, scale_spd);
	image_yscale = lerp(image_yscale, goal_scale, scale_spd);
}

