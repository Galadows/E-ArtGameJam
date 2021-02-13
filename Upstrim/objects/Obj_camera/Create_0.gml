/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
//init
ZoomFactor = 1;
ViewWidth = 1376/ZoomFactor;
ViewHeight = 768/ZoomFactor;

WindowScale = 1;

Priority = "";
TargetX = 0;
TargetY = 0;
Speed = 0.1;

//Cam Buffer
BufferSize = 12;
for (i=0; i<BufferSize; i++) {
	RecordX[i] = 0;
	RecordY[i] = 0;
}
TotalX = 0;
TotalY = 0;
AxisRX = TotalX/5;
AxisRY = TotalY/5;

//setup
window_set_size(ViewWidth*WindowScale,ViewHeight*WindowScale);
alarm[0] = 1;

surface_resize(application_surface,ViewWidth*WindowScale,ViewHeight*WindowScale);