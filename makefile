all: hello-world

hello-world: hello-world.c
	gcc hello-world.c -o hello-world
clean:
	rm *.o hello-world
