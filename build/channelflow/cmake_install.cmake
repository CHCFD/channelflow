# Install script for directory: /home/chihin/Documents/Repositories/channelflow/channelflow

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchflow.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchflow.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchflow.so"
         RPATH "/home/chihin/usr/lib:/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/chihin/Documents/Repositories/channelflow/build/channelflow/libchflow.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchflow.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchflow.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchflow.so"
         OLD_RPATH "/usr/local/lib:/home/chihin/Documents/Repositories/channelflow/build/nsolver:"
         NEW_RPATH "/home/chihin/usr/lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchflow.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/channelflow" TYPE FILE FILES
    "/home/chihin/Documents/Repositories/channelflow/channelflow/bandedtridiag.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/basisfunc.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/cfmpi.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/chebyshev.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/diffops.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/dnsflags.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/dnsalgo.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/nse.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/dns.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/flowfield.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/helmholtz.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/periodicfunc.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/poissonsolver.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/realprofile.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/realprofileng.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/symmetry.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/tausolver.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/turbstats.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/utilfuncs.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/cfdsi.h"
    "/home/chihin/Documents/Repositories/channelflow/channelflow/laurettedsi.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/channelflow" TYPE FILE FILES "/home/chihin/Documents/Repositories/channelflow/build/channelflow/config.h")
endif()

