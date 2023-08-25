CC = cc

all: hello

hello: hello.c
	$(CC) $< -o $@

clean:
	rm -f hello

.PHONY: all clean
