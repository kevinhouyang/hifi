# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.steamClient.Debug:
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Debug/libsteamClient.dylib
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Debug/libsteamClient.dylib
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Debug/libsteamClient.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Debug/libsteamClient.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/steamworks/project/src/steamworks/redistributable_bin/osx32/libsteam_api.dylib\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Debug/libsteamClient.dylib


PostBuild.steamClient.Release:
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Release/libsteamClient.dylib
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Release/libsteamClient.dylib
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Release/libsteamClient.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Release/libsteamClient.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/steamworks/project/src/steamworks/redistributable_bin/osx32/libsteam_api.dylib\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/Release/libsteamClient.dylib


PostBuild.steamClient.MinSizeRel:
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/MinSizeRel/libsteamClient.dylib
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/MinSizeRel/libsteamClient.dylib
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/MinSizeRel/libsteamClient.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/steamClient/MinSizeRel/libsteamClient.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/steamworks/project/src/steamworks/redistributable_bin/osx32/libsteam_api.dylib\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/MinSizeRel/libsteamClient.dylib


PostBuild.steamClient.RelWithDebInfo:
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/RelWithDebInfo/libsteamClient.dylib
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/RelWithDebInfo/libsteamClient.dylib
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/RelWithDebInfo/libsteamClient.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/steamClient/RelWithDebInfo/libsteamClient.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/steamworks/project/src/steamworks/redistributable_bin/osx32/libsteam_api.dylib\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/steamClient/RelWithDebInfo/libsteamClient.dylib




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/steamworks/project/src/steamworks/redistributable_bin/osx32/libsteam_api.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib:
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
