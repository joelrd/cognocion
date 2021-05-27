/// @description Sets variables
text_complete = false;
char = 1;
text_temp = ""; 
blink = 0;
text_x = 148;
text_y = 568;
text_selection = 0;
text = "";
if (global.boss_number == 1) {
	text = "//:En esta zona estamos contrarreloj...";
} else if (global.boss_number == 2) {
	text = "//:Hace unos días nos enviaron un archivo, vía correo electrónico...";
} else if (global.boss_number == 3) {
	text = "//:El mes pasado realizamos una actualización en los dispositivos de almacenamiento con los que trabajamos...";
} else {
	text = "//:Últimamente observamos una ralentización en los servidores...";
}