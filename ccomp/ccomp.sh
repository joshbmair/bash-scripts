#!/bin/bash

# A script that compiles C code into an executable
# Usage: ccomp <file> <executable>

if (($# != 2))
then
	echo "Usage: ccomp <file> <executable>" >&2
else
	gcc -Wall -Wfatal-errors $1 -o $2
fi
