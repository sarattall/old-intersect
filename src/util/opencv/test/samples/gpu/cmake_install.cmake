# Install script for directory: /home/saratt/Documents/openML/src/util/opencv/samples/gpu

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/samples/gpu/performance" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/performance/tests.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/performance/performance.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/performance/performance.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/samples/gpu" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/multi.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/opticalflow_nvidia_api.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/driver_api_stereo_multi.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/cascadeclassifier.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/hog.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/stereo_match.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/farneback_optical_flow.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/morfology.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/cascadeclassifier_nvidia_api.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/driver_api_multi.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/video_writer.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/stereo_multi.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/video_reader.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/alpha_comp.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/pyrlk_optical_flow.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/highgui_gpu.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/surf_keypoint_matcher.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/brox_optical_flow.cpp"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/aloeL.jpg"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/aloeR.jpg"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/basketball2.png"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/basketball1.png"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/rubberwhale2.png"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/tsucuba_right.png"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/rubberwhale1.png"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/tsucuba_left.png"
    "/home/saratt/Documents/openML/src/util/opencv/samples/gpu/road.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

