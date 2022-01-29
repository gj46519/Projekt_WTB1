all: compile link
compile:
	g++ -c main.cpp
link:
	g++ -o main main.cpp
clean:
	rm -f main *.cpp       
