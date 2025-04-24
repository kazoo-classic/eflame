
ROOT = ../..
PROJECT = eflame
all: compile
-include $(ROOT)/make/kz.mk

clean:
	rm -f ebin/*.beam
