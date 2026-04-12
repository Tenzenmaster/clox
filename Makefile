srcs := $(wildcard src/*.c)
flags := -Wall

all: $(srcs)
	cc $(srcs) $(flags) -o ./bin/clox

run: all
	./bin/clox

clean:
	rm ./bin/clox