

.PHONY : all
all: cprowl


cprowl.o: cprowl_config.h
		cc -c cprowl.c -o cprowl.o


cprowl: cprowl.o
		cc -o cprowl cprowl.o -lcurl  -ldl


