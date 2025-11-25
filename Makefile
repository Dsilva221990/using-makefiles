my_program:
	gcc -Wall -Wextra -pedantic main.c arith_utils.c -o my_program

run:
	./my_program

clean:
	rm my_program