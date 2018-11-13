# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.procedural.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a


PostBuild.procedural.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a


PostBuild.procedural.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a


PostBuild.procedural.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a




# For each target create a dummy ruleso the target does not have to exist
