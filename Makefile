# Makefile
CC = gcc
CFLAGS = -Wall -g
CSRCS = $(wildcard *.c)

all: main
$(all): $(CSRCS)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f *.o main
run:
	./main