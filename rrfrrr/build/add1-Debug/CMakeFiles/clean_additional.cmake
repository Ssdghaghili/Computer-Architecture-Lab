# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/apprrfrrr_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/apprrfrrr_autogen.dir/ParseCache.txt"
  "apprrfrrr_autogen"
  )
endif()
