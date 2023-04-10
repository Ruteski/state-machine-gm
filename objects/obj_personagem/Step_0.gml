switch(estado) {
	
	case STATE.IDLE: 
		sprite_index = spr_idle;
		break;
	
	case STATE.MOVE:
		sprite_index = spr_move;
		break;
	
	case STATE.CHARGE:
		sprite_index = spr_charge;
		break;	
		
	case STATE.DASH:
		sprite_index = spr_dash;
		break;
		
	case STATE.DEATH:
		sprite_index = spr_death;
		break;

}