# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-src"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-build"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-subbuild/sdflib-populate-prefix"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-subbuild/sdflib-populate-prefix/tmp"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-subbuild/sdflib-populate-prefix/src"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
