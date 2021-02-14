/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Inherit the parent event
event_inherited();

if (other.creator != id) {
	audio_play_sound(Hit, 10, false);
	direction = other.direction
	speed = other.damage - res
	
	// Init local variables and calculations
	//var min_scale = 2; // Minimum scale
	var max_scale = 5; // Maximum scale
	//var goal_scale = (min_scale) + (max_scale); // Calculate goal scale
	var scale_spd = 0.1; // Speed of scaling

// Apply index and scale
	xscale = lerp(xscale, max_scale, scale_spd);
	yscale = lerp(yscale, max_scale, scale_spd);
}

