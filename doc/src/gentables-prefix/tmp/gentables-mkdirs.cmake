# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/david/proj/fluidsynth/src/gentables"
  "/home/david/proj/fluidsynth/doc/src/gentables"
  "/home/david/proj/fluidsynth/doc/src/gentables-prefix"
  "/home/david/proj/fluidsynth/doc/src/gentables-prefix/tmp"
  "/home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp"
  "/home/david/proj/fluidsynth/doc/src/gentables-prefix/src"
  "/home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp${cfgdir}") # cfgdir has leading slash
endif()
