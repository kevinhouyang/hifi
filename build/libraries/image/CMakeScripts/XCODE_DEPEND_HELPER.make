# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.image.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a


PostBuild.image.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a


PostBuild.image.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a


PostBuild.image.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a




# For each target create a dummy ruleso the target does not have to exist
