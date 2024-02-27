main: main.s
	as main.s -o main.o
	ld main.o -o main -lSystem -syslibroot `xcrun -sdk macosx --show-sdk-path`

clean:
	rm -rf *.o main
