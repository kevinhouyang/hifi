# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ktx.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a


PostBuild.ktx.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a


PostBuild.ktx.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a


PostBuild.ktx.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a




# For each target create a dummy ruleso the target does not have to exist
