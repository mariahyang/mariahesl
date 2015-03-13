ESLPATH=/Users/mariah/work/src/freeswitch-offical-master/libs/esl
CFLAGS= -I$(ESLPATH)/src/include
LESL = $(ESLPATH)/.libs/libesl.a

all: myesl.c $(LESL)
	gcc $(CFLAGS) -o myesl myesl.c $(LESL)

