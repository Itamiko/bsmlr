if(CMAKE_BUILD_TYPE MATCHES Release)
	message(STATUS "Building release")
	set(default_build_type "Release")
	set(CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS_RELEASE} -s")
endif()

if(CMAKE_BUILD_TYPE MATCHES Debug)
	message(STATUS "Building debug")
	set(default_build_type "Debug")
endif()

if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
	message(STATUS "Setting build type to '${DEFAULT_CMAKE_BUILD_TYPE}' as none was specified.")
	set(CMAKE_BUILD_TYPE ${DEFAULT_CMAKE_BUILD_TYPE}
		CACHE STRING "Choose the type of build." FORCE)
	set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS Debug Release MinSizeRel RelWithDebInfo)
endif()