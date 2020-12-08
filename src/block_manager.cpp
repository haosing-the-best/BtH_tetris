#include <block_manager.h>

void Block_manager::init()
{
    for(int i=0;i<MAP_WIDTH;i++)
	for(int j=0;j<MAP_HEIGHT;j++)
	map[i][j]=0;
    cur_block.new_block();
}

int Block_manager::get_random_block()
{

}
