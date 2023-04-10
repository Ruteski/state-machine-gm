//estado de ligado
if (estado == "ligado") {
	image_alpha = 1;
	
	if (keyboard_check_pressed(vk_space)) {
		estado = "escurecendo";
	}
} else if (estado == "escurecendo") {
	image_alpha -= .01;
	
	if (image_alpha <= 0) {
		estado = "desligado";
	}
} else if (estado == "desligado") {
	image_alpha = 0;
	
	if (keyboard_check_pressed(vk_space)) {
		estado = "clareando";
	}	
	
} else if (estado == "clareando") {
	image_alpha += .01;
	
	if (image_alpha >= 1) {
		estado = "ligado";
	}
}
