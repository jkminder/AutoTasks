note
	description: "API Class for AutoTasks Library {AUTOTASKS}. Is able to create a TopSort based on input parameters of generic type G"
	author: "Julian Minder, Joel Leupp, David Tham"
	date: "$Date$"
	revision: "$Revision$"

class
	AUTOTASKS[G]

create
	make_el_con, make_con

feature {NONE} -- Initialization

	make_con(constraints: LIST[TUPLE[G, G]])
			-- Initialization with only a LIST of constraint TUPLES
			--
			-- `constraints': TUPLE with two objects G, such that the first has to come before the second
			do
			end

	make_el_con(elements: LIST[G] ; constraints: LIST[TUPLE[G, G]])
			-- Initialization with a LIST of elements and a LIST of constraint TUPLES
			--
			-- `elements': LIST of elements, that have to be included in TopSort
			-- `constraints': TUPLE with two objects G, such that the first has to come before the second
			do
			end

feature -- Element change
	addElement(element: G)
			-- Add a element to the sort algorithm
			--
			-- `elements': LIST of elements, that have to be included in TopSort
			do
			end

	addConstraint(constraints: TUPLE[G, G])
			-- Add a constraint TUPLE to the sort algorithm
			--
			-- `constraints': TUPLE with two objects G, such that the first has to come before the second
			do
			end

	removeElement(element: G)
			-- Removes the elements that are equal to the input element
			--
			-- `elements': LIST of elements, that have to be included in TopSort
			do
			end

	removeConstraint(constraint: TUPLE[G ,G])
			-- Removes the constraint TUPLEs that are equal to the input constraint TUPLE
			--
			-- `constraints': TUPLE with two objects G, such that the first has to come before the second
			do
			end

feature -- Basic operations

	printElements
			-- prints all existing Elements
			do
			end

	printConstraints
			-- prints all existing Constraints
			do
			end

	topsort(visualize: BOOLEAN, showcycle: BOOLEAN) : LIST[G]
			-- returns a topologically sorted LIST of all given elements and constraints
			--
			-- `visualize': if set to TRUE, the result will be visualized
			-- `showcycle': is set to TRUE, any cycle will be visualized
			do
			end

	help
			-- prints out a list of possible operations
			do
			end

end
