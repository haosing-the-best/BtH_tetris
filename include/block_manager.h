#pragma once

#include <my_header.h>
struct block{
private:
	void new_block()
	{
	    shape = rand()%7+1;
	    dir = 0;
	    pr = -1;
	    pc = 5;
	}
	friend class Block_manager;	
public:
	block(){srand(time(NULL));}
	int shape;
	int dir;
	int pr,pc;
};
class Block_manager
{
private:
	block cur_block;
	int get_random_block();
public:
	void init();
	Block_manager(){}
	~Block_manager(){}
 	int map[20][10];	
};
