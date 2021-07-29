# Shell Scripts
## Introduction
Let's say I wanted to compile a program written in C, I can just type this in my command line:
```
ccomp program.c prgrm
```
My shell automatically executes the following command:
```
gcc -Wall -Wfatal-errors program.c -o prgrm
```
This makes it much easier to quickly compile C code with multiple flags to test out some code without a Makefile, for example. This is just one of several scripts that I have written and use while programming. Take a look at the readmes located in the subfolders to see what other scripts I wrote to become more efficient.

## Setup
1. Clone this repository into a folder named `.scripts` in your home directory.
2. Add the following line in your `.bashrc` file in your home directory:
```
[ -f "$HOME/.scripts/aliasrc" ] && source "$HOME/.scripts/aliasrc"
```
3. Restart your terminal. You should now be able to use all of these scripts as if they are commands!