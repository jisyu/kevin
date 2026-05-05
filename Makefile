# Makefile
CC := gcc
CFLAGS := -Wall -g
CSRCS := $(wildcard *.c)

Target := main

$(Target): $(CSRCS)
	$(CC) $^ -o $@ $(CFLAGS)

clean:
	rm -f *.o main.exe main
run:
	./main