empty: empty.o
	ld --omagic -g empty.o -o empty

empty.o: empty.s
	as empty.s -o empty.o
