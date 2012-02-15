# Makefile for mksunxiboot

all: mksunxiboot

mksunxiboot:
	cc -o mksunxiboot mksunxiboot.c
clean:
	rm -rf *.o mksunxiboot
