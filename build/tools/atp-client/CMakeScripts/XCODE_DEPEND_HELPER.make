# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.atp-client.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Debug/atp-client
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Debug/atp-client
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Debug/atp-client
/Users/kevinhouyang/Development/hifi/build/tools/atp-client/Debug/atp-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Debug/atp-client


PostBuild.atp-client.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Release/atp-client
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Release/atp-client
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Release/atp-client
/Users/kevinhouyang/Development/hifi/build/tools/atp-client/Release/atp-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/atp-client/Release/atp-client


PostBuild.atp-client.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/MinSizeRel/atp-client
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/MinSizeRel/atp-client
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/MinSizeRel/atp-client
/Users/kevinhouyang/Development/hifi/build/tools/atp-client/MinSizeRel/atp-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/atp-client/MinSizeRel/atp-client


PostBuild.atp-client.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/RelWithDebInfo/atp-client
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/RelWithDebInfo/atp-client
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tools/atp-client/RelWithDebInfo/atp-client
/Users/kevinhouyang/Development/hifi/build/tools/atp-client/RelWithDebInfo/atp-client:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tools/atp-client/RelWithDebInfo/atp-client




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
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
