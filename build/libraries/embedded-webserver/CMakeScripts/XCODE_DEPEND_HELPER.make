# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.embedded-webserver.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Debug/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Debug/libembedded-webserver.a


PostBuild.embedded-webserver.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Release/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/Release/libembedded-webserver.a


PostBuild.embedded-webserver.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/MinSizeRel/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/MinSizeRel/libembedded-webserver.a


PostBuild.embedded-webserver.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/RelWithDebInfo/libembedded-webserver.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/embedded-webserver/RelWithDebInfo/libembedded-webserver.a




# For each target create a dummy ruleso the target does not have to exist
