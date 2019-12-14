## @file Makefile
#
# Copyright (c) 2015 大前良介 (OHMAE Ryosuke)
#
# This software is released under the MIT License.
# http://opensource.org/licenses/MIT
#
# @breaf
# @author <a href="mailto:ryo@mm2d.net">大前良介 (OHMAE Ryosuke)</a>
# @date 2015/10/25

CC   = gcc
RM   = rm -rf
MAKE = make

CFLAGS = -Wall -g3 -O2
COPTS  = -D_DEBUG_
LDFLAGS =
# MODULES = $(patsubst %.c,%,$(wildcard *.c))
MODULES = ls 

.PHONY: all clean
all: $(MODULES)

clean:
	$(RM) $(MODULES)
lsi7:ls

ls:ls7.c
	gcc ls7.c -o ls

