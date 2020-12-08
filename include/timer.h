#pragma once 
#include <my_header.h>
#include <block_manager.h>
class Timer{
private:
	float delta_time,last_frame;
	float remain_time;
	const float tic_time = TIC_TIME;
	Block_manager* my_block;
public:
	float get_deltaTime();
	bool timer_event();
	void init_timer();
	void get_my_block(Block_manager* my_block){this->my_block=my_block;}
	Timer(){}
	~Timer(){}
};
