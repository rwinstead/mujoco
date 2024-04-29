# Install script for directory: /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/bin/qhull.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/bin/rbox.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/bin/qconvex.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/bin/qdelaunay.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/bin/qvoronoi.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/bin/qhalf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/lib/libqhullcpp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullcpp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullcpp.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullcpp.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/lib/libqhullstatic.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/lib/libqhullstatic_r.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic_r.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic_r.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic_r.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake"
         "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/QhullExport/QhullConfig.cmake"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/QhullExport/QhullConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/qhull_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/qhullstatic.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/qhullstatic_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/qhullcpp.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/libqhull.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/geom.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/io.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/mem.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/merge.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/poly.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/qhull_a.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/qset.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/random.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/stat.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/user.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull/DEPRECATED.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull_r" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/libqhull_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/geom_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/io_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/mem_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/merge_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/poly_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/qhull_ra.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/qset_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/random_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/stat_r.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/user_r.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhullcpp" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/Coordinates.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/functionObjects.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/PointCoordinates.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/Qhull.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullError.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullFacet.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullFacetList.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullFacetSet.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullHyperplane.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullIterator.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullLinkedList.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullPoint.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullPoints.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullPointSet.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullQh.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullRidge.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullSet.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullSets.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullStat.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullUser.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullVertex.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/QhullVertexSet.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/RboxPoints.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/RoadError.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhullcpp/RoadLogEvent.h"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/qhulltest/RoadTest.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "qhull.1" FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/html/qhull.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "rbox.1" FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/html/rbox.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull" TYPE FILE FILES
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/README.txt"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/REGISTER.txt"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/Announce.txt"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/COPYING.txt"
    "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/index.htm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/html" TYPE DIRECTORY FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/html/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/src" TYPE FILE FILES "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/Changes.txt")
endif()

