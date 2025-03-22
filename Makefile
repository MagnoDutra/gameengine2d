build:
	g++ -Wall -std=c++17 -I"./libs/" src/*.cpp -lSDL2 -I/opt/homebrew/include -lSDL2_image -lSDL2_ttf -lSDL2_mixer -L/opt/homebrew/lib -llua -o gameengine;

run:
	./gameengine

clean:
	rm gameengine