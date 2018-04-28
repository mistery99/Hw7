cmake_minimum_required (VERSION 3.0)
project (Hw7)

if (CMAKE_COMPILER_IS_GNUCXX)
	set(CMAKE_CXX_fLAGS "-std=c++11 -00 -g3 -wall -wextra $(CMAKE_CXX_FLAGS)")
endif()

add_executable (Hw7
	Hw7.cpp
)
