# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gl.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a


PostBuild.gl.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a


PostBuild.gl.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a


PostBuild.gl.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a




# For each target create a dummy ruleso the target does not have to exist
