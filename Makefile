app: main.o
	c++ -o app main.o

main.o: main.cpp
	c++ -c main.cpp

clean:
	rm -fr *.o app