note
	description: "TUI API Class for AutoTasks Library {AUTOTASKS}. Creates a textual interface. Works only with strings"
	author: "Julian Minder, Joel Leupp, David Tham"
	date: "$Date$"
	revision: "$Revision$"

class
	AUTOTASKSTUI

inherit
	AUTOTASKS [STRING]
create
	make, make_con, make_el_con

feature --change
	close
			-- 	closes the GUI
			do
			end
end
