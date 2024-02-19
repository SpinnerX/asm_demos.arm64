HelloWorld: HelloWorld.asm
	as HelloWorld.asm -o HelloWorld.o
	ld HelloWorld.o -o HelloWorld -lSystem -syslibroot `xcrun -sdk macosx --show-sdk-path`

clean:
	rm -rf *.o HelloWorld
