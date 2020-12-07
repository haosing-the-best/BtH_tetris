#pragma once 
#include <my_header.h>

class Timer{
private:
	float deltaTime,lastFrame;
	float remain_time;
	const float tic_time = TIC_TIME;
public:
	float get_deltaTime();
	bool timer_event();
	void init_timer();
	Timer(){}
	~Timer(){}
};
