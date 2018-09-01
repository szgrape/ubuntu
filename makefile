cc = arm-linux-gnueabihf-gcc
prom = hello
source = hello.c

$(prom): $(source)
	$(cc) -o $(prom) $(source) 

