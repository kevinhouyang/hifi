# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.audio-client.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Debug/libaudio-client.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Debug/libaudio-client.a


PostBuild.audio-client.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Release/libaudio-client.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Release/libaudio-client.a


PostBuild.audio-client.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/MinSizeRel/libaudio-client.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio-client/MinSizeRel/libaudio-client.a


PostBuild.audio-client.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/RelWithDebInfo/libaudio-client.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio-client/RelWithDebInfo/libaudio-client.a




# For each target create a dummy ruleso the target does not have to exist
