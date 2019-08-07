
CC=gcc
CFLAGS=-Wall -g

all: mainapp

mainapp: main.o multiply.o
	$(CC) $(CFLAGS) main.o multiply.o -o mainapp

main.o: main.c
	$(CC) $(GFLAGS) -c main.c

multiply.o: multiply.c
	$(CC) $(CFLAGS) -c multiply.c

clean:
	rm a.out *.o mainapp 

