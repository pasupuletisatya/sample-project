.PHONY: all say_hello generate clean

all: say_hello generate

say_hello:
	@echo "Hello World"
	gcc sample.c -o output

generate:
	@echo "Creating empty text files..."
	touch file-{1..10}.txt

clean:
	@echo "Cleaning up..."
	rm -rf *.txt
	rm -rf output
