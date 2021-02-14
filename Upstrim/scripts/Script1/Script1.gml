///@description sLifeBar(x,y,oAlive,Whitelife)
///@param x
///@param y
///@param oAlive
///@param WhiteLife
///@param WhiteLifeValue
///@param xscale
///@param yscale
function sLifeBar(argument0, argument1, argument2, argument3, argument4, argument5, argument6) {

	var xOrigin = argument0;
	var yOrigin = argument1;
	var xscale = argument5;
	var yscale = argument6;

	//draw bg
	draw_sprite_stretched(sprLifeBarBackground,0,oCamera.x+xOrigin-(102*(xscale-1))/2,oCamera.y+yOrigin-(16*(yscale-1))/2,102*xscale,16*yscale);
	//Draw life (coordinate taken from original sprite)
	if instance_exists(argument2) {
		if argument3 = true {
			//Draw White
			draw_sprite_stretched(sprLifeW,0,oCamera.x+xOrigin+4,oCamera.y+yOrigin+4,(94*(argument4/argument2.MaxHealth)),8*yscale);
		}
	
		//Normal Display
		draw_sprite_stretched(sprLifeR,0,oCamera.x+xOrigin+4,oCamera.y+yOrigin+4,(94*(argument2.Health/argument2.MaxHealth)),8*yscale);
	}
	//Draw Frame
	draw_sprite_stretched(sprLifeBarFrame,0,oCamera.x+xOrigin-((102*(xscale-1))/2),oCamera.y+yOrigin-(16*(yscale-1))/2,102*xscale,16*yscale);


}