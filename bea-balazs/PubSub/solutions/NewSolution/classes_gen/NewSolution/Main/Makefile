CC=gcc
CFLAGS=-std=c99 -lmosquitto -L /usr/lib/client_shared/ -libclient_shared.a
ODIR=./bin
_OBJ_HelloWorld=PubSub.o
OBJ_HelloWorld=$(patsubst %,$(ODIR)/%,$(_OBJ_HelloWorld))


all: removeStuffFromLibraries clean HelloWorld 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean HelloWorld
HelloWorld: $(OBJ_HelloWorld)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
