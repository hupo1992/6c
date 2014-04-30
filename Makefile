6:6.o
	cc -o 6 6.o
6.o:6.c
	cc -c 6.c
clean:
	rm 6.o
