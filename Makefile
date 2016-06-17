gslx680: driver.o
	arm-linux-gnueabihf-gcc -o gslx680 driver.o -lm

driver.o: driver.c driver.h
	arm-linux-gnueabihf-gcc -c -o driver.o driver.c

clean:
	rm -rf gslx680 *.o

