# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.audio.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a


PostBuild.networking.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a


PostBuild.shared.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a


PostBuild.plugins.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a


PostBuild.audio.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a


PostBuild.networking.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a


PostBuild.shared.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a


PostBuild.plugins.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a


PostBuild.audio.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a


PostBuild.networking.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a


PostBuild.shared.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a


PostBuild.plugins.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a


PostBuild.audio.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a


PostBuild.networking.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a


PostBuild.shared.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a


PostBuild.plugins.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a




# For each target create a dummy ruleso the target does not have to exist
