/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
// Init local variables and calculations
item = Obj_itemDisplay.currentItem

var range = 16; // Distance (in pixels) mouse must be from center of object before scaling begins
var min_scale = 3; // Minimum scale
var max_scale = 3.2; // Maximum scale
var mouse_hover = distance_to_point(mouse_x,mouse_y) <= range // Check if mouse is hovering
var goal_scale = (min_scale * !mouse_hover) + (max_scale * mouse_hover); // Calculate goal scale
var scale_spd = 0.1; // Speed of scaling

// Apply index and scale
image_index = mouse_hover;
image_xscale = lerp(image_xscale, goal_scale, scale_spd);
image_yscale = lerp(image_yscale, goal_scale, scale_spd);