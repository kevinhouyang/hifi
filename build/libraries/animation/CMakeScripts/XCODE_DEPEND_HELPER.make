# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.animation.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a


PostBuild.animation.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a


PostBuild.animation.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a


PostBuild.animation.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a




# For each target create a dummy ruleso the target does not have to exist
