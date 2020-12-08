

/*******************************************************************
** This code is part of Breakout.
**
** Breakout is free software: you can redistribute it and/or modify
** it under the terms of the CC BY 4.0 license as published by
** Creative Commons, either version 4 of the License, or (at your
** option) any later version.
******************************************************************/
#include <game.h>
#include <resource_manager.h>


// Game-related State data
Game* Game::my_game = NULL;
bool                    Keys[1024];
Game::Game() 
    : State(GAME_ACTIVE), Width(WIDTH), Height(HEIGHT)
{ 
}

Game::~Game()
{
    glfwTerminate();
    ResourceManager::Clear();    
}

bool Game::Init()
{
    my_game = new Game;
    if(!my_game->Init_gl())		return false;
    if(!my_game->Init_Shader())		return false;
    if(!my_game->Load_Texture())	return false;
    if(!my_game->Init_tools())   	return false;
    return my_game;
}
bool Game::Init_gl()
{
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    
    window =  glfwCreateWindow(Width,Height, "Breakout", nullptr, nullptr);
    if (window == NULL)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return false;
    }
    glfwMakeContextCurrent(window);

    // glad: load all OpenGL function pointers
    // ---------------------------------------
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return false;
    }

    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);
    glfwSetKeyCallback(window, key_callback);

    // OpenGL configuration
    // --------------------
    glViewport(0, 0, Width,Height);
    return true;
}
bool Game::Init_Shader()
{
    ResourceManager::LoadShader("../src/shader/sprite.vs", "../src/shader/sprite.fs", nullptr, "sprite");
    // configure shaders
    glm::mat4 projection = glm::ortho(0.0f, static_cast<float>(this->Width),
        static_cast<float>(this->Height), 0.0f, -1.0f, 1.0f);
    ResourceManager::GetShader("sprite").Use().SetInteger("image", 0);
    ResourceManager::GetShader("sprite").SetMatrix4("projection", projection);
    // set render-specific controls
    return true;
}
bool Game::Load_Texture()
{
    ResourceManager::LoadTexture("../resource/jojo_background.jpg", false, "background");
    ResourceManager::LoadTexture("../resource/block.png", false, "block");
    return true;
}

bool Game::Init_tools()
{
    my_timer = new Timer;
    if(my_timer==NULL)
    {
	cout<<"failed to init timer"<<endl;
	return false;
    }
    my_scene = new scene_manager;
    if(my_scene==NULL)
    {
        cout<<"failed to init scene_manager"<<endl;
        return false;
    }
    my_key = new key_manager;
    if(my_key == NULL)
    {
        cout<<"failed to init key_manager"<<endl;
        return false;
    }

    Block_manager * temp = new Block_manager;
    if(temp == NULL)
    {
	cout<<"failed to init block_manager"<<endl;
        return false;
    }
    my_scene->get_my_block(temp);
    my_timer->get_my_block(temp);
    my_key->get_my_block(temp);
    temp->init();
    SpriteRenderer* Renderer = new SpriteRenderer(ResourceManager::GetShader("sprite"));
    if(Renderer == NULL)
    {
        cout<<"failed to init sprite_renderer"<<endl;
        return false;
    }
    my_scene->get_my_renderer(Renderer);
    my_scene->init();
    my_timer->init_timer();
    return true;
}

int Game::run()
{
    
    while (!glfwWindowShouldClose(my_game->window))
    {
	//timer
	my_game->my_timer->timer_event();
	glfwPollEvents();

	//keyboard 
	my_game->my_key->key_event(my_game->my_timer->get_deltaTime(),Keys);	

	//render
	my_game->my_scene->render();

        glfwSwapBuffers(my_game->window);
        glfwPollEvents();
    }

    return 0;
}

void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and 
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}


void key_callback(GLFWwindow* window, int key, int scancode, int action, int mode)
{
    // when a user presses the escape key, we set the WindowShouldClose property to true, closing the application
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
    if (key >= 0 && key < 1024)
    {
        if (action == GLFW_PRESS)
            Keys[key] = true;
        else if (action == GLFW_RELEASE)
            Keys[key] = false;
    }
}


