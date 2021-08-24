all:
	gcc -o test test.c info.c

clean:
	rm -f test
