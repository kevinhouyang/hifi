# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.shaders.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a


PostBuild.gl.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a


PostBuild.shaders.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a


PostBuild.gl.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a


PostBuild.shaders.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a


PostBuild.gl.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a


PostBuild.shaders.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a


PostBuild.gl.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a




# For each target create a dummy ruleso the target does not have to exist
