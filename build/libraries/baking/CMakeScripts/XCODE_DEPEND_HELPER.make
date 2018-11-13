# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.baking.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/Debug/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/Debug/libbaking.a


PostBuild.baking.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/Release/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/Release/libbaking.a


PostBuild.baking.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/MinSizeRel/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/MinSizeRel/libbaking.a


PostBuild.baking.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/baking/RelWithDebInfo/libbaking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/baking/RelWithDebInfo/libbaking.a




# For each target create a dummy ruleso the target does not have to exist
