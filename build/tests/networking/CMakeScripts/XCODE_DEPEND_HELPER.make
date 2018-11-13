# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.networking-PacketTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-PacketTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-PacketTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-PacketTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-PacketTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-PacketTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-PacketTests


PostBuild.networking-ResourceTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-ResourceTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-ResourceTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-ResourceTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-ResourceTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-ResourceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-ResourceTests


PostBuild.networking-SequenceNumberStatsTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-SequenceNumberStatsTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-SequenceNumberStatsTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-SequenceNumberStatsTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-SequenceNumberStatsTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-SequenceNumberStatsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/Debug/networking-SequenceNumberStatsTests


PostBuild.networking-PacketTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-PacketTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-PacketTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-PacketTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-PacketTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-PacketTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-PacketTests


PostBuild.networking-ResourceTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-ResourceTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-ResourceTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-ResourceTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-ResourceTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-ResourceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-ResourceTests


PostBuild.networking-SequenceNumberStatsTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-SequenceNumberStatsTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-SequenceNumberStatsTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-SequenceNumberStatsTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-SequenceNumberStatsTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-SequenceNumberStatsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/Release/networking-SequenceNumberStatsTests


PostBuild.networking-PacketTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-PacketTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-PacketTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-PacketTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-PacketTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-PacketTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-PacketTests


PostBuild.networking-ResourceTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-ResourceTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-ResourceTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-ResourceTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-ResourceTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-ResourceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-ResourceTests


PostBuild.networking-SequenceNumberStatsTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-SequenceNumberStatsTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-SequenceNumberStatsTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-SequenceNumberStatsTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-SequenceNumberStatsTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-SequenceNumberStatsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/MinSizeRel/networking-SequenceNumberStatsTests


PostBuild.networking-PacketTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-PacketTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-PacketTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-PacketTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-PacketTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-PacketTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-PacketTests


PostBuild.networking-ResourceTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-ResourceTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-ResourceTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-ResourceTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-ResourceTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-ResourceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-ResourceTests


PostBuild.networking-SequenceNumberStatsTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-SequenceNumberStatsTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-SequenceNumberStatsTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-SequenceNumberStatsTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-SequenceNumberStatsTests
/Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-SequenceNumberStatsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/networking/RelWithDebInfo/networking-SequenceNumberStatsTests




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
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest:
