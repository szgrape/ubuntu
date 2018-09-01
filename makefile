cc = arm-linux-gnueabihf-gcc
object = hello.o
source = hello.c

$(object): $(source)
	$(cc) -o $(object) $(source) 

.PHONY : clean
clean:
	-rm -f $(object)

