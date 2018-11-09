note
	description: "AutoTasks application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization
	at: AUTOTASKSGUI
	make
			-- Run application.

			--| Add your code here
			local
			el:  LINKED_LIST[STRING]
			con:  LINKED_LIST[TUPLE[STRING,STRING]]
			do
			create el.make
			create con.make
			create at.make_el_con(el, con )
			print ("Hello Eiffel World!%N")
		end

end
