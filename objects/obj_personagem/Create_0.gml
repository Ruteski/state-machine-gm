enum STATE {
	IDLE,
	CHARGE,
	DASH,
	DEATH,
	MOVE
}

estado = STATE.CHARGE;

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