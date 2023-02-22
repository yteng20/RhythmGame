/// @description  animation transitions 

switch (myState) { 
    case state.IDLE: // switch to idle animation
        break;  
    case state.ATTACK_DOWN:
        myState = state.IDLE;  
        break;
	case state.ATTACK_UP:
        myState = state.IDLE;  
        break;
    case state.HURT:
        myState = state.IDLE; 
        break;
    case state.GUARD:
        myState = state.IDLE;  
        break;
}

