switch(texto_estado) {
	
	case "idle": 
		obj_personagem.estado = STATE.IDLE;
		break;
	
	case "move":
		obj_personagem.estado = STATE.MOVE;
		break;	
		
	case "charge":
		obj_personagem.estado = STATE.CHARGE;
		break;
		
	case "dash":
		obj_personagem.estado = STATE.DASH;
		break;		
		
	case "death":
		obj_personagem.estado = STATE.DEATH;
		break;
}

