CC=clang
all:
	${CC} test.c -o test
clean:
	rm -f test
