#include <timer.h>

float Timer::get_deltaTime()
{
	return delta_time;
}

void Timer::init_timer()
{
    delta_time = 0.0f;
    last_frame = 0.0f;
    remain_time = tic_time;
    last_frame = glfwGetTime();
}

bool Timer::timer_event()
{
    float cur_frame = glfwGetTime();
    delta_time = cur_frame - last_frame;
    last_frame = cur_frame;
   
    remain_time -= delta_time;
    if(remain_time>0)	return true;
    
    remain_time += tic_time;

    //event

    return true;
}

