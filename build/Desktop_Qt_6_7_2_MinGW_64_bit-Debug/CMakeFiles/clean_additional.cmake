# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\MyOwnNotepad_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\MyOwnNotepad_autogen.dir\\ParseCache.txt"
  "MyOwnNotepad_autogen"
  )
endif()
