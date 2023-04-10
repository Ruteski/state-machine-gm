switch(estado) {
	
	case STATE.IDLE: 
		define_animacao(spr_idle);
		break;
	
	case STATE.MOVE:
		define_animacao(spr_move);
		break;
	
	case STATE.CHARGE:
		define_animacao(spr_charge);
		break;	
		
	case STATE.DASH:
		//garantindo que vai começar animacao do começo
		define_animacao(spr_dash);
		
		//animacao so rodar 1x
		if (image_index >= 6) {
			image_index = 6;
		}
		
		break;
		
	case STATE.DEATH:
		define_animacao(spr_death);
		
		if (image_index >= image_number -1) {
			image_index = image_number -1;
		}
		
		break;
}