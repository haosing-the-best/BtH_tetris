#pragma once
#include <my_header.h>
#include <sprite_renderer.h>
#include <texture.h>
#include <resource_manager.h>
#include <block_manager.h>
class scene_manager
{
private:
	SpriteRenderer* my_renderer;
	Block_manager* my_block;
        void render_back_ground();
	void render_blocks();
public:
	scene_manager(){}
	~scene_manager(){}
	void get_my_block(Block_manager*);
	void get_my_renderer(SpriteRenderer*);
	void init();
	void render();
};
