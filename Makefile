all:
	gcc -Wall -o teststatic teststatic.c
	gcc -c -Wall  main.c sum.c sum.h
	gcc -Wall -o sum main.c sum.c sum.h
	
lab1 : lab1.c
	gcc -o lab1 lab1.c

clean:
	rm sum sum.o main.o teststatic
