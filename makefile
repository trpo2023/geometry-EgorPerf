all: Hello_world

make: Hello_world.c
	gcc -o -Wall -Werror Hello_world.c
run:
	./Hello_world
clean:
	rm Hello_world
