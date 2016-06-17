gslx680: driver.o
	CC -o gslx680 driver.o -lm

driver.o: driver.c driver.h
	CC -c -o driver.o driver.c

clean:
	rm -rf gslx680 *.o

