CFLAGS=-Wall -O2

CC=gcc

all: airflow

clean:
	$(RM) airflow *.o *~
