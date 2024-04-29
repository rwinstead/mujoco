# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-src"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-build"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/tmp"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src"
  "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
