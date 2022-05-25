all:test

test: evalfull.cpp intstack.h
	g++ -std=c++11 evalfull.cpp intstack.h -o test

clean:
	remove *.o test