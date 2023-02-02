SRC := main.cc \
		helloworld.h helloworld.cc \

main: $(SRC)
	mkdir -p build/
	g++ $(SRC) -o build/main

clean:
	rm -rf build/

.PHONY: clean
