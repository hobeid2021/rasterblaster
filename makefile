CC=gcc
CCFLAGS = -g -Wall
LDFLAGS = -lm
default:
	$(CC) main.c -o main $(CCFLAGS) $(LDFLAGS)
run:
	./main
