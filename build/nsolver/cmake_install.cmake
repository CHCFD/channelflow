# Install script for directory: /home/chihin/Documents/Repositories/channelflow/nsolver

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnsolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnsolver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnsolver.so"
         RPATH "/home/chihin/usr/lib:/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/chihin/Documents/Repositories/channelflow/build/nsolver/libnsolver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnsolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnsolver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnsolver.so"
         OLD_RPATH "/usr/local/lib:::::::::::::::::::::"
         NEW_RPATH "/home/chihin/usr/lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnsolver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nsolver" TYPE FILE FILES
    "/home/chihin/Documents/Repositories/channelflow/nsolver/arnoldi.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/lanczos.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/bicgstab.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/bicgstabl.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/continuation.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/dsi.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/gmres.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/fgmres.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/newtonalgorithm.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/newton.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/nsolver.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/eigenvals.h"
    "/home/chihin/Documents/Repositories/channelflow/nsolver/multiShootingDSI.h"
    )
endif()

