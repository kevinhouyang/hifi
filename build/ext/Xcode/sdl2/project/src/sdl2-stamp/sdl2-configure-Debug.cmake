

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;-DCMAKE_INSTALL_PREFIX:PATH=/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project;-DVIDEO_OPENGL=OFF;-GXcode;/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-configure-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "sdl2 configure command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-configure-*.log")
  message(STATUS "${msg}")
endif()
