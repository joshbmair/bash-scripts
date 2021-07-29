#!/bin/bash

# A script that compiles C++ code into an executable
# Usage: cppcomp <file> <executable>

if (($# != 2))
then
	echo "Usage: cppcomp <file> <executable>" >&2
else
	g++ -Wall -Wfatal-errors $1 -o $2
fi
