/// @function stateExecute()
/// @description [Step Event] Executes active state script.

if (script_exists(state)) {
	
	script_execute(state);
	
} else {
	
	tby_state_switch(ds_map_find_first(stateMap));
	
}