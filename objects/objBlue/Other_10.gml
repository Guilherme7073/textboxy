/// @description Message code
//tby_load("custom.identifier.test")

var blueDialogue = tby_branch_create();
tby_branch_add("[shake]testing testing");
tby_branch_add(TbyType.GoTo, "label-2");
tby_branch_add(TbyType.Bubble, "I like your color!", id)
tby_branch_add(TbyType.Bubble,
"It's very[wait,0.2].[wait,0.2].[wait,0.2].[wait,0.2] [c_red]red[].",
id)
tby_branch_add(TbyType.Wait, 1) // time in seconds
tby_branch_add(TbyType.Label, "label-2");
tby_branch_add(TbyType.Bubble, "Thanks!", instance_find(objRed, 0));
tby_branch_add(TbyType.Bubble, "Yep.[wait,0.2]\nThat's about it.", id)
tby_branch_add("[c_aqua](You feel like you just made a [wave][rainbow]new friend[][c_aqua]!)");


tby_branch_run(blueDialogue)