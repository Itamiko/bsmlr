cmake_minimum_required(VERSION 3.16)
project (bsmlr LANGUAGES C)

set(SOURCES
	${PROJECT_SOURCE_DIR}/src/better_smloader.c
	${PROJECT_SOURCE_DIR}/src/create_hwin.c
)

if(WIN32)
	add_executable(bsmlr WIN32 ${SOURCES})
endif()

if (UNIX)
	add_executable(bsmlr ${SOURCES})
endif()

include(${PROJECT_SOURCE_DIR}/cmake/include_addional_cmake.cmake)

target_include_directories(bsmlr
	PRIVATE
		${PROJECT_SOURCE_DIR}/include
)