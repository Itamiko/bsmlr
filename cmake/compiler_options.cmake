set(CMAKE_GENERATOR Ninja)

set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS OFF)
set(CMAKE_C_STANDARD 11)

set(CMAKE_C_FLAGS "-march=skylake -O2 -pipe" CACHE STRING "Setting C compiler flags for cpu type: Skylake,Intel Kaby Lake, Kaby Lake R x86/amd64" FORCE)