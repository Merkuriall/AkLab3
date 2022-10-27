CC=g++
CFLAGS=-c -Wall

all: library executable

executable: main.o calculator_lib.a
	$(CC) main.o calculator_lib.a -o calculator_exe

library: calculator.o
	ar -rcs calculator_lib.a calculator.o

calculator.o:
	$(CC) $(CFLAGS) calculator.cpp

main.o:
	$(CC) $(CFLAGS) main.cpp

clean:
	del -f *.o *.a calculator_exe.exe  # Windows
	#rm -f *.o *.a calculator_exe # for linux