# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.hifiCodec.Debug:
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Debug/libhifiCodec.dylib
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Debug/libhifiCodec.dylib
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Debug/libhifiCodec.dylib
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Debug/libhifiCodec.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Debug/libhifiCodec.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/hifiAudioCodec/project/src/hifiAudioCodec/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Debug/libhifiCodec.dylib


PostBuild.hifiCodec.Release:
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Release/libhifiCodec.dylib
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Release/libhifiCodec.dylib
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Release/libhifiCodec.dylib
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Release/libhifiCodec.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Release/libhifiCodec.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/hifiAudioCodec/project/src/hifiAudioCodec/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/Release/libhifiCodec.dylib


PostBuild.hifiCodec.MinSizeRel:
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/MinSizeRel/libhifiCodec.dylib
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/MinSizeRel/libhifiCodec.dylib
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/MinSizeRel/libhifiCodec.dylib
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/MinSizeRel/libhifiCodec.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/MinSizeRel/libhifiCodec.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/hifiAudioCodec/project/src/hifiAudioCodec/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/MinSizeRel/libhifiCodec.dylib


PostBuild.hifiCodec.RelWithDebInfo:
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/RelWithDebInfo/libhifiCodec.dylib
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/RelWithDebInfo/libhifiCodec.dylib
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/RelWithDebInfo/libhifiCodec.dylib
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/RelWithDebInfo/libhifiCodec.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/RelWithDebInfo/libhifiCodec.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/hifiAudioCodec/project/src/hifiAudioCodec/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiCodec/RelWithDebInfo/libhifiCodec.dylib




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/hifiAudioCodec/project/src/hifiAudioCodec/Release/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
