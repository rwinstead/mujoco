# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-src"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-build"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-subbuild/marchingcubecpp-populate-prefix"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-subbuild/marchingcubecpp-populate-prefix/tmp"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-subbuild/marchingcubecpp-populate-prefix/src/marchingcubecpp-populate-stamp"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-subbuild/marchingcubecpp-populate-prefix/src"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-subbuild/marchingcubecpp-populate-prefix/src/marchingcubecpp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-subbuild/marchingcubecpp-populate-prefix/src/marchingcubecpp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/marchingcubecpp-subbuild/marchingcubecpp-populate-prefix/src/marchingcubecpp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
