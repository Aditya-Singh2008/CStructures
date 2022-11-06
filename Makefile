CC = gcc

main: main.c linkedlib.o
	$(CC) -Wall -g main.c linkedlib.o
linkedlib.o:
	$(CC) -c -Wall linkedlist/linkedlib.c

