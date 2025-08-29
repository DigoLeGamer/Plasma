VERSION = "Nova OS V1.0.0"
output(VERSION, 3)

if V1 == "" then
	
else
	if V1 == "help" then
		output("0/1 help [page_number]: for help", 1)
	elseif V1 == "help 1" then
		output("1/1 help this command isn't finished yet", 1)
	else
		output("command not found", 2)
	end
end
