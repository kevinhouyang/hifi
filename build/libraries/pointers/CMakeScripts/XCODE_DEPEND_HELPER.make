# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.pointers.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Debug/libpointers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/pointers/Debug/libpointers.a


PostBuild.pointers.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Release/libpointers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/pointers/Release/libpointers.a


PostBuild.pointers.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/MinSizeRel/libpointers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/pointers/MinSizeRel/libpointers.a


PostBuild.pointers.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/RelWithDebInfo/libpointers.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/pointers/RelWithDebInfo/libpointers.a




# For each target create a dummy ruleso the target does not have to exist
