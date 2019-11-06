CC = gcc


all: passwdvault

passwdvault: nuklear.h passwdvault.c
	$(CC) -o passwdvault passwdvault.c nuklear.h -std=c11 monocypher.h monocypher.c


clean:
	rm passwdvault
