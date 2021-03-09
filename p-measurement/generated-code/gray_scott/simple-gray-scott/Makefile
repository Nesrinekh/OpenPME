include ../../../example.mk

CC=mpic++

LDIR =

OBJ = grayScott.o

%.o: %.cpp
	$(CC) -O3 -c --std=c++11 -o $@ $< $(INCLUDE_PATH)

grayScott: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS) $(LIBS_PATH) $(LIBS)

all: grayScott

run: all
	mpirun -np 2 ./grayScott

.PHONY: clean all run

clean:
	rm -f *.o *~ core grayScott *.vtk time

