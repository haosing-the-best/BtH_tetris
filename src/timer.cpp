#include <Timer.h>

float Timer::get_deltaTime()
{
	return delta_time;
}

void Timer::init_timer()
{
    remain_time = tic_time;
    lastFrame = glfwGetTime();
}

bool timer_event()
{
    float curFrame = glfwGetTime();
    deltaTime = curFrame - lastFrame;
    lastFrame = curFrame;
    
    remain_time -= deltaTime;
    if(remain_time>0)	return true;
    
    remain_time += tic_time;

    //event


    return true;
}

