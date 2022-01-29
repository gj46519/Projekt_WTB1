
all: compile link
compile:
    g++ -c main.cpp

link:
    g++ -o main main.o

clean:
    rm -f main *.o        