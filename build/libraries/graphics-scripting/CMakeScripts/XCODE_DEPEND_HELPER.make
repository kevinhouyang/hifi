# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.graphics-scripting.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Debug/libgraphics-scripting.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Debug/libgraphics-scripting.a


PostBuild.graphics-scripting.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Release/libgraphics-scripting.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Release/libgraphics-scripting.a


PostBuild.graphics-scripting.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/MinSizeRel/libgraphics-scripting.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/MinSizeRel/libgraphics-scripting.a


PostBuild.graphics-scripting.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/RelWithDebInfo/libgraphics-scripting.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/RelWithDebInfo/libgraphics-scripting.a




# For each target create a dummy ruleso the target does not have to exist
