

/*******************************************************************
** This code is part of Breakout.
**
** Breakout is free software: you can redistribute it and/or modify
** it under the terms of the CC BY 4.0 license as published by
** Creative Commons, either version 4 of the License, or (at your
** option) any later version.
******************************************************************/
#ifndef GAME_H
#define GAME_H
#include <my_header.h>
#include <resource_manager.h>
#include <sprite_renderer.h>
#include <timer.h>
#include <scene_manager.h>
#include <key_manager.h>
// Represents the current state of the game
enum GameState {
    GAME_ACTIVE,
    GAME_MENU,
    GAME_WIN
};

// Game holds all game-related state and functionality.
// Combines all game-related data into a single class for
// easy access to each of the components and manageability.
class Game
{
private:
    static Game* my_game;

    Game();
    ~Game();

    bool Init_gl();
    bool Init_Shader();
    bool Load_Texture();
    bool Init_tools();
    GLFWwindow * window;
    
    Timer* my_timer;
    scene_manager* my_scene;
    key_manager* my_key;
public:
    // game state
    GameState               State;	
    unsigned int            Width, Height;
    static Game * get_my_game(){return my_game;}
    static bool Init();
    // game loop
    static int run();
};
void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void key_callback(GLFWwindow* window, int key, int scancode, int action, int mode);

#endif


