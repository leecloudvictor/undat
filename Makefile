CC=gcc
CFLAGS=-Wall
LDFLAGS=-lz
SOURCES=aes.c tools.c sha1.c sha2.c undat.c
EXECUTABLE=undat
all:
	$(CC) $(CFLAGS) $(SOURCES) $(LDFLAGS) -o $(EXECUTABLE)
clean:
	rm -rf $(EXECUTABLE)