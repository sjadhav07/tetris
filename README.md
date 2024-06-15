# Tetris Game

This is a Tetris game implemented using SDL.

## Overview

This Tetris game project consists of several classes that manage different aspects of the game, including the game board, pieces, game logic, and input/output operations.

## File Structure

- **Board.cpp / Board.h**: These files handle the game board, including storing pieces, checking for collisions, and deleting lines.
- **Game.cpp / Game.h**: These files manage the main game logic, including piece creation, movement, and drawing the game scene.
- **IO.cpp / IO.h**: These files handle input/output operations using SDL, including drawing graphics and handling keyboard input.
- **Pieces.cpp / Pieces.h**: These files define the Tetris pieces, their rotations, and their initial positions.
- **main.cpp**: The entry point of the game, where the game loop is implemented.
- **makefile**: Contains the instructions for building the project.

## Building project

To build and run the Tetris game, follow these steps:

1. **Navigate to the project directory**:
   Open a terminal and navigate to the `tetris` directory where the source files are located.

   ```sh
   cd tetris
   make
   ./tetris
