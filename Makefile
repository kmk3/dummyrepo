.PHONY: run
run: hello
	./hello

hello: main.c
	$(CC) main.c -o hello
