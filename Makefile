all: Client1 Server1

Client1: Client1.c
	gcc -o Client1 Client1.c

Server1: Server1.c
	gcc -o Server1 Server1.c
