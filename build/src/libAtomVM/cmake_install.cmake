# Install script for directory: /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AtomVM" TYPE FILE FILES
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/atom.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/atomshashtable.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/avmpack.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bif.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bitstring.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/context.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/ccontext.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/debug.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/defaultatoms.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/dictionary.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/exportedfunction.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/externalterm.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/globalcontext.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/iff.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/interop.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/list.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/linkedlist.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/mailbox.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/memory.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/module.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/opcodes.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/opcodesswitch.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/overflow_helpers.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/network.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/network_driver.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/platform_nifs.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/port.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/refc_binary.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/scheduler.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/sys.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/term_typedef.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/term.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/timer_wheel.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/trace.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/utils.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/valueshashtable.h"
    "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/version.h"
    )
endif()

