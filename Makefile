
# Makefile

app: inputmonitor.c
	cc -Wall inputmonitor.c -o inputmonitor -lX11

clean:
	rm -rf inputmonitor
	rm -rf *.o
