# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.octree.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a


PostBuild.octree.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a


PostBuild.octree.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a


PostBuild.octree.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a




# For each target create a dummy ruleso the target does not have to exist
