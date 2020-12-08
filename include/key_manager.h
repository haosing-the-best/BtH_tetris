#pragma once
#include <my_header.h>
#include <block_manager.h>

class key_manager
{
public:
	key_manager(){}
	~key_manager(){delete my_block;}
	void key_event(float dt,bool*key);
	void get_my_block(Block_manager* bm){my_block=bm;}
private:
	Block_manager* my_block;
};
