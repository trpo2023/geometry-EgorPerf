all: Hello_world geometry

make: Hello_world.c
	gcc -o -Wall -Werror Hello_world.c
	
geometry: geometry.c
	gcc -Wall -Werror -o geometry geometry.c
	
run:
	./Hello_world
	
run_geometry:
	./geometry figures.wkt
	
clean:
	rm Hello_world
	
clean_geometry:
	rm geometry
