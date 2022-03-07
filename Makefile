bin: main.c
	gcc $< -o $@
.PHONY: run clean

run:
	./bin & ps -l
clean:
	rm bin