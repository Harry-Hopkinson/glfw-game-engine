exec = program.out
sources = $(wildcard src/*.c src/*.h)
objects = $(sources:.c=.o)
flags = -g

$(exec): $(objects)
	gcc $(objects) $(flags) -o $(exec)

%.o: %.c include/%.h
	gcc -c $(flags) $< -o $@

install:
	make
	cp $(exec) /workspaces/game-engine/game

clean:
	-rm *.out
	-rm *.o
	-rm src/*.o