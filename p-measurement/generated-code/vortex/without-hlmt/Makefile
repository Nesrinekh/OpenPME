include ../../../example.mk

CC=mpic++

LDIR =

OBJ = Vortex.o

%.o: %.cpp
	$(CC) -O3 -c --std=c++11 -o $@ $< $(INCLUDE_PATH)

Vortex: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS) $(LIBS_PATH) $(LIBS)

all: Vortex

run: all
	mpirun -np 2 ./Vortex

.PHONY: clean all run

clean:
	rm -f *.o *~ core Vortex *.vtk

