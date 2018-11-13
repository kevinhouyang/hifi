# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.render.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/render/Debug/librender.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render/Debug/librender.a


PostBuild.render.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/render/Release/librender.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render/Release/librender.a


PostBuild.render.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/render/MinSizeRel/librender.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render/MinSizeRel/librender.a


PostBuild.render.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/render/RelWithDebInfo/librender.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/render/RelWithDebInfo/librender.a




# For each target create a dummy ruleso the target does not have to exist
