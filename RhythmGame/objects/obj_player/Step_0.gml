/// @description  update states, positions


// states
if (keyboard_check_pressed(vk_down)) { 
    myState = state.ATTACK_DOWN; 
}

if (keyboard_check_pressed(vk_up)) { 
    myState = state.ATTACK_UP; 
}

if (hp == 0) { 
    myState = state.DIE;
}


if (keyboard_check(ord("X"))) { 
    myState = state.GUARD; 
}


//show_debug_message("fjdsfkjshkf")
