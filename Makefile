CFLAGS = -O2 -Wall -Wall -D_XOPEN_SOURCE=500 -pedantic
OBJ=smaz_test.o smaz.o

all: smaz_test

smaz_test: $(OBJ)
	gcc $(OBJ) -o smaz_test

clean:
	$(RM) $(OBJ)
	$(RM) smaz_test
