CC =gcc
LDFLAGS =
CFLAGS =-std=c99
ODIR =./bin
_OBJ_HelloWorld =HelloWorld.o
OBJ_HelloWorld =$(patsubst %,$(ODIR)/%,$(_OBJ_HelloWorld))
all: removeStuffFromLibraries clean HelloWorld 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR): 
	mkdir -p $(ODIR) 
$(ODIR)/%.o: %.c $(ODIR)
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp $(ODIR)
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean HelloWorld
HelloWorld: $(OBJ_HelloWorld)
	$(CC) $(CFLAGS) -o $@ $^   $(LDFLAGS) 
clean: 
	rm -rf $(ODIR) 


