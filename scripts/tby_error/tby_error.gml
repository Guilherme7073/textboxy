var s = "";

for (var i = 0; i < argument_count; i++) {
	s += string(argument[i]) + " | ";
}

show_message(s);