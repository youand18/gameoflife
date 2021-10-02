OBJS = src/main.cpp src/App.cpp src/Board.cpp src/Bot.cpp src/Game.cpp src/Util.cpp
CC = g++
COMPILER_FLAGS = -w
LINKER_FLAGS = `sdl2-config --libs`
EXECUTABLE = gameoflife

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(EXECUTABLE)
