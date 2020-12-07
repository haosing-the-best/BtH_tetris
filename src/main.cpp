

/*******************************************************************
** This code is part of Breakout.
**
** Breakout is free software: you can redistribute it and/or modify
** it under the terms of the CC BY 4.0 license as published by
** Creative Commons, either version 4 of the License, or (at your
** option) any later version.
******************************************************************/
#include <my_header.h>
#include <game.h>
#include <resource_manager.h>

int main(int argc, char *argv[])
{
    if(!(Game::Init()))
    {	
	std::cout<<"game init fail"<<std::endl;
        return -1;
    }
    int ret_val = Game::get_my_game()->run();
    return ret_val;
}
