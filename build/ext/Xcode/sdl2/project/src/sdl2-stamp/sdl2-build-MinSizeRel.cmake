

set(command "/usr/local/Cellar/cmake/3.12.0/bin/cmake;--build;.;--config;MinSizeRel")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-build-out.log"
  ERROR_FILE "/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-build-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "sdl2 build command succeeded.  See also /Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/src/sdl2-stamp/sdl2-build-*.log")
  message(STATUS "${msg}")
endif()
