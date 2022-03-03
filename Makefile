CC=gcc -Wall

SRC=diseqc.c usals.c
HED=diseqc.h usals.h
OBJ=diseqc.o usals.o

BIND=/usr/local/bin/
INCLUDE=-I../s2/linux/include

TARGET=usals

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLG) $(OBJ) -o $(TARGET) $(CLIB) -lm

$(OBJ): $(HED)

install: all
	cp $(TARGET) $(BIND)

uninstall:
	rm $(BIND)$(TARGET)

clean:
	rm -f $(OBJ) $(TARGET) *~ ._*

%.o: %.c
	$(CC) $(INCLUDE) -c $< -o $@

