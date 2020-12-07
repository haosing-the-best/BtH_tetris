#pragma once
#include <my_header.h>
#include <sprite_renderer.h>
#include <texture.h>

class scene_manager
{
private:
	sprite_renderer* my_renderer;
	Texture2D back_ground;	
        
public:
	scene_manager();
	~scene_manager();

};
