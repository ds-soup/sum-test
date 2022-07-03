#Makefile
ALL: sum-test

sum-test: sum.o main.o
	g++ -o sum-test sum.o main.o

sum.o: sum.h sum.cpp

main.o: sum.h main,cpp

clean:
	rm -rf sum-test
	rm -f *.o
