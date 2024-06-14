# Compiler
CC = g++

# Compiler flags
CFLAGS = -c -DLINUX -I. $(shell sdl-config --cflags)

# Linker flags
LDFLAGS = $(shell sdl-config --libs) -lSDL_gfx

# Source files
SOURCES = main.cpp Game.cpp Board.cpp IO.cpp Pieces.cpp

# Object files
OBJECTS = $(SOURCES:.cpp=.o)

# Executable name
EXECUTABLE = tetris

# Default target
all: $(EXECUTABLE)

# Link the executable
$(EXECUTABLE): $(OBJECTS)
	$(CC) $(OBJECTS) $(LDFLAGS) -o $@

# Compile source files into object files
.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

# Clean up
clean:
	rm -f $(OBJECTS) $(EXECUTABLE)
