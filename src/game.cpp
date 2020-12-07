

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
SpriteRenderer  *Renderer;
Game* Game::my_game = NULL;
bool                    Keys[1024];
Game::Game() 
    : State(GAME_ACTIVE), Width(1200), Height(900)
{ 
}

Game::~Game()
{
    glfwTerminate();
    ResourceManager::Clear();    
    delete Renderer;
}

bool Game::Init()
{
    my_game = new Game;
    if(!my_game->Init_gl())		return false;
    if(!my_game->Init_Shader())		return false;
    if(!my_game->Load_Texture())	return false;
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

    glfwSetKeyCallback(window, key_callback);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

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
    Renderer = new SpriteRenderer(ResourceManager::GetShader("sprite"));
    return true;
}
bool Game::Load_Texture()
{
    ResourceManager::LoadTexture("../resource/awesomeface.png", true, "face");
    ResourceManager::LoadTexture("../resource/jojo_background.jpg", false, "background");
    ResourceManager::LoadTexture("../resource/block.png", false, "block");
    return true;
}

int Game::run()
{
    float deltaTime = 0.0f;
    float lastFrame = 0.0f;
    while (!glfwWindowShouldClose(my_game->window))
    {
        // calculate delta time
        // --------------------
        float currentFrame = glfwGetTime();
        deltaTime = currentFrame - lastFrame;
        lastFrame = currentFrame;
        glfwPollEvents();

        // manage user input
        // -----------------
        my_game->ProcessInput(deltaTime);

        // update game state
        // -----------------
        my_game->Update(deltaTime);

        // render
        // ------
        glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        my_game->Render();

        glfwSwapBuffers(my_game->window);
        glfwPollEvents();
    }
    return 0;
}
void Game::Update(float dt)
{
    
}

void Game::ProcessInput(float dt)
{
   
}

void Game::Render()
{
    Renderer->DrawSprite(ResourceManager::GetTexture("face"), glm::vec2(200.0f, 200.0f), glm::vec2(300.0f, 400.0f), 45.0f, glm::vec3(0.0f, 1.0f, 0.0f));
    Renderer->DrawSprite(ResourceManager::GetTexture("background"), glm::vec2(0.0f,0.0f),glm::vec2(Width,Height),0.0f,glm::vec3(1.0f,1.0f,1.0f));
    float bs = 25.0;
    for(int r=0;r<20;r++)
	for(int c=0;c<10;c++)
    Renderer->DrawSprite(ResourceManager::GetTexture("block"), glm::vec2(150.0f+c*bs,200.0f+r*bs),glm::vec2(25.0f,25.0f),0.0f,(r+c)&1?glm::vec3(0.0f,0.0f,0.0f):glm::vec3(0.3f,0.3f,0.3f));

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

void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and 
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}



