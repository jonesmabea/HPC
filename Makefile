CC = tau_cc.sh
CFLAGS = -std=c99 -Wall -p -Ofast -vec-report -march=native -funroll-loops -no-prec-div -ansi-alias -ipo -auto-p32
LDFLAGS=

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
