set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-P;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/download-sdl2.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-P;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/verify-sdl2.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-P;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/extract-sdl2.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
