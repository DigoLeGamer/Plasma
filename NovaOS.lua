VERSION = "Nova OS V1.0.0"
output(VERSION, 3)

if V1 == "" then
	
else
	if V1 == "help" then
		output("command not working", 1)
	else
		output("command not found", 2)
	end
end
