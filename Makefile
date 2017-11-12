CC = icc

#CFLAGS = -std=c99 -Wall -Ofast -march=native -mtune=native -funroll-loops

CFLAGS = -std=c99 -Wall -O3 -xAVX -ansi-alias -ipo -no-prec-div

LDFLAGS = -lm -g

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
