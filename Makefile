main: lab06-server.o lab06-client.o
	gcc lab06-server.o -o main
	gcc lab06-client.o -o maim

lab06-server.o lab06-client.o: lab06-server.c lab06-client.c
	gcc lab06-server.c -c
	gcc lab06-client.c -c

clean:
	@rm -rf *.o
