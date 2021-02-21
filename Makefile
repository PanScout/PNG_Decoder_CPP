CC=g++
CFLAGS= -Og
main.out: main.cpp
	$(CC) $(CFLAGS) main.cpp -o $@
clean:
	rm *.out