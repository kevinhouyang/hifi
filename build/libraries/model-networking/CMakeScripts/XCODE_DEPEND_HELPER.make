# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.model-networking.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a


PostBuild.model-networking.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a


PostBuild.model-networking.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a


PostBuild.model-networking.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a




# For each target create a dummy ruleso the target does not have to exist
