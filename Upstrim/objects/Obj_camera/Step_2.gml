/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
#macro view view_camera[0]
camera_set_view_size(view, ViewWidth, ViewHeight);

//Set Target Priority
if instance_exists(Obj_system) {
	switch (Priority) {
		case "Cutscene":
	        //Transition
	        break;
	    case "Screenshake":
	        //SS1 (1 aller)
			//SS2 (1 aller-retour)
			//SS3 (Le bordel)
	        break;
	    default:
				//Record X/Y and increment the buffer
				for (i=0; i<BufferSize; i++) {
					if i < BufferSize-1 {
						RecordX[i] = RecordX[i+1];
						RecordY[i] = RecordY[i+1];
					} else {
						//if oInput.gamepadDetected {
						//	//Gamepad
						//	RecordX[i] = gamepad_axis_value(0,gp_axisrh);
						//	RecordY[i] = gamepad_axis_value(0,gp_axisrv);
						//} else {
						//	//keyboard
						//	RecordX[i] = oInput.MouseXIntensity;
						//	RecordY[i] = oInput.MouseYIntensity;
						//}
					}
				}
				
				//Average position
				for (i=0; i<BufferSize; i++) {
					TotalX += RecordX[i];
					TotalY += RecordY[i];
				}
				AxisRX = TotalX/BufferSize;
				AxisRY = TotalY/BufferSize;
				TotalX = 0;
				TotalY = 0;
				
				//Aim
				var Factor = 3;
				TargetX = (Obj_system.x - (ViewWidth/2)) ;//+ AxisRX*Factor;
				TargetY = (Obj_system.y - (ViewHeight/2)) ;//+ AxisRY*Factor;
				Speed = 0.10;
	        break;
	}
}

//reset position on target
camera_set_view_pos(view,TargetX,TargetY);
CameraX = camera_get_view_x(view);
CameraY = camera_get_view_y(view);

//Lerp it's way to the target
camera_set_view_pos(view,lerp(CameraX,TargetX,Speed),lerp(CameraY,TargetY,Speed))

//reset view coordinates
x = camera_get_view_x(view);
y = camera_get_view_y(view);