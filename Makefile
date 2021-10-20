CC=g++
CFLAGS=-c -W

main: main.o calculator.o
	${CC} main.o calculator.o -o main

main.o: main.cpp
	${CC} ${CFLAGS} main.cpp

calculator.o: calculator.cpp calculator.h
	${CC} ${CFLAGS} calculator.cpp

clean:
	rm *.o main
