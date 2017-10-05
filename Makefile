CC = cc
CFLAGS = -std=c99 -Wall -p -O3 -ftree-vectorize -march=native
LDFLAGS = -lm -p

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
