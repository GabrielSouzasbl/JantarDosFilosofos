all: 	
	g++ jantar.cpp -Wall -o jantarDosFilosofos -lpthread -std=c++11

clean:
	rm jantarDosFilosofos

run:
	./jantarDosFilosofos
