SET ( OUTPUT_ELF 
        "${CMAKE_PROJECT_NAME}-${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}.out"
)

include_directories(
        ../glfw-3.3.2/include/
        ../include/
)

SET(ALL_LIBS
	${OPENGL_LIBRARY}
	dl
	glfw
)

FILE(GLOB SRC_FILES
	"*.c*"
	)

SET ( CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin/)

add_executable(${OUTPUT_ELF} 
	${SRC_FILES}
)	

target_link_libraries(${OUTPUT_ELF}
	${ALL_LIBS}
)



