# Install script for directory: /home/chihin/Documents/Repositories/channelflow/cfbasics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chihin/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cfbasics" TYPE FILE FILES
    "/home/chihin/Documents/Repositories/channelflow/cfbasics/arglist.h"
    "/home/chihin/Documents/Repositories/channelflow/cfbasics/brent.h"
    "/home/chihin/Documents/Repositories/channelflow/cfbasics/cfarray.h"
    "/home/chihin/Documents/Repositories/channelflow/cfbasics/cfbasics.h"
    "/home/chihin/Documents/Repositories/channelflow/cfbasics/cfvector.h"
    "/home/chihin/Documents/Repositories/channelflow/cfbasics/complexdefs.h"
    "/home/chihin/Documents/Repositories/channelflow/cfbasics/mathdefs.h"
    )
endif()

