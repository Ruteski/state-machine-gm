enum STATE {
	IDLE,
	CHARGE,
	DASH,
	DEATH,
	MOVE
}

estado = noone;

//inica a animacao do estado
///@method define_animacao()
define_animacao = function(_sprite) {
	if (sprite_index != _sprite) {
		//zerando a animacao
		image_index = 0;
		
		//definindo a animacao do estado
		sprite_index = _sprite;
	}
}

dash = function() {
	//garantindo que vai começar animacao do começo
	define_animacao(spr_dash);
		
	//animacao so rodar 1x
	if (image_index >= 6) {
		//image_index = 6;
			
		//estado = STATE.MOVE;
	}
}

death = function() {
	define_animacao(spr_death);
		
	if (image_index >= image_number -1) {
		image_index = image_number -1;
			
		//terminou a animacao, muda o estado
		//estado = STATE.CHARGE;
		
	}
}

estado = player_charge;