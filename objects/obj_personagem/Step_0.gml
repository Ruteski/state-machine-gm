//executando meu estado
estado();

/*switch(estado) {
	
	case STATE.IDLE: 
		define_animacao(spr_idle);
		break;
	
	case STATE.MOVE:
		define_animacao(spr_move);
		
		//terminou a animacao, muda o estado
		if (image_index >= image_number - 1) {
			var _chance = random(1);
			
			if (_chance >= .9) {
				estado = STATE.DEATH;
			} else {
				image_index = 0;
				estado = STATE.MOVE;
			}
		}
		
		break;
	
	case STATE.CHARGE:
		define_animacao(spr_charge);
		
		//terminou a animacao, muda o estado
		if (image_index >= image_number - 1) {
			estado = STATE.DASH;
		}
		
		break;	
		
	case STATE.DASH:
		//garantindo que vai começar animacao do começo
		define_animacao(spr_dash);
		
		//animacao so rodar 1x
		if (image_index >= 6) {
			image_index = 6;
			
			estado = STATE.MOVE;
		}
		
		break;
		
	case STATE.DEATH:
		define_animacao(spr_death);
		
		if (image_index >= image_number -1) {
			image_index = image_number -1;
			
			//terminou a animacao, muda o estado
			estado = STATE.CHARGE;
		
		}
		
		break;
}*/