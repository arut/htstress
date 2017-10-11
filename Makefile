#!/usr/bin/make -f

CFLAGS=-O3
LDLIBS=-pthread

all: htstress

clean:
	rm -f htstress

.PHONY: all clean
