cmake_minimum_required(VERSION 3.1)
project(gsplus VERSION 0.15)

if(UNIX OR LINUX)

	if(NOT CMAKE_BUILD_TYPE)
		set(CMAKE_BUILD_TYPE Release)
	endif()
	
	set(CMAKE_CXX_FLAGS "-Wall -Wextra")
	# Uncomment for Pi4/400:
	# set(CMAKE_CXX_FLAGS "-Wall -Wextra -fomit-frame-pointer -mcpu=cortex-a72 -mfloat-abi=hard -mfpu=crypto-neon-fp-armv8 -mneon-for-64bits")
	set(CMAKE_CXX_FLAGS_DEBUG "-g")
	add_compile_definitions(WITH_STATIC)
	#add_compile_definitions(WITH_RAWNET)
	#set(CMAKE_CXX_FLAGS_RELEASE "-Os")
	
# OBJECTS = $(OBJECTS1) $(TFEOBJ) $(ATOBJ) $(PCAPOBJ) $(FSTOBJ) sdl2_driver.o sdl2snd_driver.o
# CCOPTS = -O2 -Wall -fomit-frame-pointer -std=gnu99 -march=armv6
# OPTS = -DGSPLUS_LITTLE_ENDIAN -DHAVE_TFE -DHAVE_ATBRIDGE -DHAVE_SDL -I/usr/include/SDL2 -I/usr/include/freetype2
	
endif()

if(CYGWIN OR MSYS)
	set(WIN32 1)
	add_definitions(-DWIN32 -D_WIN32 -D__USE_W32_SOCKETS)
endif()

# msys/cygwin/mingw32 add dirent.h, etc.
# Visual C++ does not.   
if(MSVC)
	include_directories(include/msvc)
	add_definitions(-D_CRT_SECURE_NO_WARNINGS)
	add_compile_options(/wd4996)
endif()

# add pcap headers for win32. assume os/x, linux, etc, already have them.
if(WIN32)
	include_directories(include/npcap)
endif()

add_subdirectory(src bin)
