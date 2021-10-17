## declare variables
CC=gcc
CFLAGS=-c -Wall

all: main.o
	@$(CC) main.o -o main
	@./main
	@make clean

main.o: main.c
	@$(CC) $(CFLAGS) main.c

clean:
	@rm -rf *o main