#!/usr/bin/make

########################################################################

# *** Fill out this information *** 

#  Project Name
PROJECT = leds_cpp
#  Source files
SRCS = $(wildcard src/*.cpp) $(wildcard src/*/*.cpp) $(wildcard src/*/*/*.cpp) $(wildcard src/*/*/*/*.cpp) 
#  List of the objects files to be compiled/assembled
OBJECTS = $(SRCS:.cpp=.o)

# Selected architecture/board
ARCH = lpc17xx/mbed
# Programming language for this project (C for C, CPP for C++)
LANGUAGE = CPP

# Compiling options
DEBUG = -g
OPTIMIZATION = 1
CFLAGS = 

########################################################################

# Path to the library
LIB_BASE := libmanyuc/src

# Include libmanyuc's Makefile to take care of the rest
include $(LIB_BASE)/Makefile

