#pragma once
#include <scene_manager.h>

void scene_manager::init()
{
}

void scene_manager::get_my_block(Block_manager* my_block)
{
    this->my_block = my_block;
}

void scene_manager::get_my_renderer(SpriteRenderer* my_renderer)
{
    this->my_renderer = my_renderer;
}

void scene_manager::render_back_ground()
{
    glClear(GL_COLOR_BUFFER_BIT);
    my_renderer->DrawSprite(ResourceManager::GetTexture("background").ID, glm::vec2(0.0f,0.0f),glm::vec2(WIDTH,HEIGHT),0.0f,COLORS[8]);
    for(int r=0;r<MAP_WIDTH;r++)
        for(int c=0;c<MAP_HEIGHT;c++)
    my_renderer->DrawSprite(ResourceManager::GetTexture("block").ID, glm::vec2(WIDTH_SPACE+c*BLOCK_SIZE,HEIGHT_SPACE+r*BLOCK_SIZE),glm::vec2(BLOCK_SIZE,BLOCK_SIZE),0.0f,(r+c)&1?COLORS[0]:COLORS[9]);
}

void scene_manager::render_blocks()
{
    for(int r=0;r<MAP_WIDTH;r++)
	for(int c=0;c<MAP_HEIGHT;c++)
	if(my_block->map[r][c])
	my_renderer->DrawSprite(ResourceManager::GetTexture("block").ID, glm::vec2(WIDTH_SPACE+c*BLOCK_SIZE,HEIGHT_SPACE+r*BLOCK_SIZE),glm::vec2(BLOCK_SIZE,BLOCK_SIZE),0.0f,COLORS[my_block->map[r][c]]);
}

void scene_manager::render()
{
    render_back_ground();
    render_blocks();
}

