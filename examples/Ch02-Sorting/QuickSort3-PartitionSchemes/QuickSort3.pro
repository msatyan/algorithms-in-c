############################################################
# Project file
# Makefile will include this project file
############################################################

# Specify target name
TARGET = quicksort3

# Specify the #include directories which should be searched when compiling the project.
INCLUDEPATH = . $(ROOT)/include
# Specify the source directories which should be searched when compiling the project.
DEPENDPATH = . $(ROOT)/src

# Defines the header files for the project.
HEADERS = Vector.h StopWatch.h IntegerSequence.h

# Defines the source files for the project.
SOURCES = main.c StopWatch.c IntegerSequence.c
