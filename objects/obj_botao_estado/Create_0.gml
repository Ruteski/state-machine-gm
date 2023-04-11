margem = 0;
estado = noone;

switch(texto_estado) {
	
	case "idle": 
		estado = STATE.IDLE;
		break;
	
	case "move":
		estado = STATE.MOVE;
		break;	
		
	case "charge":
		estado = STATE.CHARGE;
		break;
		
	case "dash":
		estado = STATE.DASH;
		break;		
		
	case "death":
		estado = STATE.DEATH;
		break;
}