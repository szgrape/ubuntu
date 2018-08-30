cc = gcc
prog = hello
source = hello.c

$(prog): $(source)
	$(cc) -o $(prog) $(source)