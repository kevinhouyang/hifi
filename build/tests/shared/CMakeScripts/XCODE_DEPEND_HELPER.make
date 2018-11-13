# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.shared-AABoxTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AABoxTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AABoxTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AABoxTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AABoxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AABoxTests


PostBuild.shared-AACubeTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AACubeTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AACubeTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AACubeTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AACubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-AACubeTests


PostBuild.shared-BitVectorHelperTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-BitVectorHelperTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-BitVectorHelperTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-BitVectorHelperTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-BitVectorHelperTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-BitVectorHelperTests


PostBuild.shared-CubicHermiteSplineTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-CubicHermiteSplineTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-CubicHermiteSplineTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-CubicHermiteSplineTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-CubicHermiteSplineTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-CubicHermiteSplineTests


PostBuild.shared-DualQuaternionTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-DualQuaternionTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-DualQuaternionTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-DualQuaternionTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-DualQuaternionTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-DualQuaternionTests


PostBuild.shared-FileCacheTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-FileCacheTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-FileCacheTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-FileCacheTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-FileCacheTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-FileCacheTests


PostBuild.shared-GLMHelpersTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GLMHelpersTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GLMHelpersTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GLMHelpersTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GLMHelpersTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GLMHelpersTests


PostBuild.shared-GeometryUtilTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GeometryUtilTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GeometryUtilTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GeometryUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GeometryUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-GeometryUtilTests


PostBuild.shared-MovingMinMaxAvgTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingMinMaxAvgTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingMinMaxAvgTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingMinMaxAvgTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingMinMaxAvgTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingMinMaxAvgTests


PostBuild.shared-MovingPercentileTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingPercentileTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingPercentileTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingPercentileTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingPercentileTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-MovingPercentileTests


PostBuild.shared-PathUtilsTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-PathUtilsTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-PathUtilsTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-PathUtilsTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-PathUtilsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-PathUtilsTests


PostBuild.shared-StorageTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-StorageTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-StorageTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-StorageTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-StorageTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-StorageTests


PostBuild.shared-TraceTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TraceTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TraceTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TraceTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TraceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TraceTests


PostBuild.shared-TransformTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TransformTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TransformTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TransformTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TransformTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Debug/shared-TransformTests


PostBuild.shared-AABoxTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AABoxTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AABoxTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AABoxTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AABoxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AABoxTests


PostBuild.shared-AACubeTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AACubeTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AACubeTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AACubeTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AACubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-AACubeTests


PostBuild.shared-BitVectorHelperTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-BitVectorHelperTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-BitVectorHelperTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-BitVectorHelperTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-BitVectorHelperTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-BitVectorHelperTests


PostBuild.shared-CubicHermiteSplineTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-CubicHermiteSplineTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-CubicHermiteSplineTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-CubicHermiteSplineTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-CubicHermiteSplineTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-CubicHermiteSplineTests


PostBuild.shared-DualQuaternionTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-DualQuaternionTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-DualQuaternionTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-DualQuaternionTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-DualQuaternionTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-DualQuaternionTests


PostBuild.shared-FileCacheTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-FileCacheTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-FileCacheTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-FileCacheTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-FileCacheTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-FileCacheTests


PostBuild.shared-GLMHelpersTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GLMHelpersTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GLMHelpersTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GLMHelpersTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GLMHelpersTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GLMHelpersTests


PostBuild.shared-GeometryUtilTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GeometryUtilTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GeometryUtilTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GeometryUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GeometryUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-GeometryUtilTests


PostBuild.shared-MovingMinMaxAvgTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingMinMaxAvgTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingMinMaxAvgTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingMinMaxAvgTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingMinMaxAvgTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingMinMaxAvgTests


PostBuild.shared-MovingPercentileTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingPercentileTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingPercentileTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingPercentileTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingPercentileTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-MovingPercentileTests


PostBuild.shared-PathUtilsTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-PathUtilsTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-PathUtilsTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-PathUtilsTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-PathUtilsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-PathUtilsTests


PostBuild.shared-StorageTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-StorageTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-StorageTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-StorageTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-StorageTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-StorageTests


PostBuild.shared-TraceTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TraceTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TraceTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TraceTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TraceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TraceTests


PostBuild.shared-TransformTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TransformTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TransformTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TransformTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TransformTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/Release/shared-TransformTests


PostBuild.shared-AABoxTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AABoxTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AABoxTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AABoxTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AABoxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AABoxTests


PostBuild.shared-AACubeTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AACubeTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AACubeTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AACubeTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AACubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-AACubeTests


PostBuild.shared-BitVectorHelperTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-BitVectorHelperTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-BitVectorHelperTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-BitVectorHelperTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-BitVectorHelperTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-BitVectorHelperTests


PostBuild.shared-CubicHermiteSplineTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-CubicHermiteSplineTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-CubicHermiteSplineTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-CubicHermiteSplineTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-CubicHermiteSplineTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-CubicHermiteSplineTests


PostBuild.shared-DualQuaternionTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-DualQuaternionTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-DualQuaternionTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-DualQuaternionTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-DualQuaternionTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-DualQuaternionTests


PostBuild.shared-FileCacheTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-FileCacheTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-FileCacheTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-FileCacheTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-FileCacheTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-FileCacheTests


PostBuild.shared-GLMHelpersTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GLMHelpersTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GLMHelpersTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GLMHelpersTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GLMHelpersTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GLMHelpersTests


PostBuild.shared-GeometryUtilTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GeometryUtilTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GeometryUtilTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GeometryUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GeometryUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-GeometryUtilTests


PostBuild.shared-MovingMinMaxAvgTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingMinMaxAvgTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingMinMaxAvgTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingMinMaxAvgTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingMinMaxAvgTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingMinMaxAvgTests


PostBuild.shared-MovingPercentileTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingPercentileTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingPercentileTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingPercentileTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingPercentileTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-MovingPercentileTests


PostBuild.shared-PathUtilsTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-PathUtilsTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-PathUtilsTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-PathUtilsTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-PathUtilsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-PathUtilsTests


PostBuild.shared-StorageTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-StorageTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-StorageTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-StorageTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-StorageTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-StorageTests


PostBuild.shared-TraceTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TraceTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TraceTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TraceTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TraceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TraceTests


PostBuild.shared-TransformTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TransformTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TransformTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TransformTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TransformTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/MinSizeRel/shared-TransformTests


PostBuild.shared-AABoxTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AABoxTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AABoxTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AABoxTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AABoxTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AABoxTests


PostBuild.shared-AACubeTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AACubeTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AACubeTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AACubeTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AACubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-AACubeTests


PostBuild.shared-BitVectorHelperTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-BitVectorHelperTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-BitVectorHelperTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-BitVectorHelperTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-BitVectorHelperTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-BitVectorHelperTests


PostBuild.shared-CubicHermiteSplineTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-CubicHermiteSplineTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-CubicHermiteSplineTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-CubicHermiteSplineTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-CubicHermiteSplineTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-CubicHermiteSplineTests


PostBuild.shared-DualQuaternionTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-DualQuaternionTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-DualQuaternionTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-DualQuaternionTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-DualQuaternionTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-DualQuaternionTests


PostBuild.shared-FileCacheTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-FileCacheTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-FileCacheTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-FileCacheTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-FileCacheTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-FileCacheTests


PostBuild.shared-GLMHelpersTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GLMHelpersTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GLMHelpersTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GLMHelpersTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GLMHelpersTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GLMHelpersTests


PostBuild.shared-GeometryUtilTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GeometryUtilTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GeometryUtilTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GeometryUtilTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GeometryUtilTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-GeometryUtilTests


PostBuild.shared-MovingMinMaxAvgTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingMinMaxAvgTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingMinMaxAvgTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingMinMaxAvgTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingMinMaxAvgTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingMinMaxAvgTests


PostBuild.shared-MovingPercentileTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingPercentileTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingPercentileTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingPercentileTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingPercentileTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-MovingPercentileTests


PostBuild.shared-PathUtilsTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-PathUtilsTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-PathUtilsTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-PathUtilsTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-PathUtilsTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-PathUtilsTests


PostBuild.shared-StorageTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-StorageTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-StorageTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-StorageTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-StorageTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-StorageTests


PostBuild.shared-TraceTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TraceTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TraceTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TraceTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TraceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TraceTests


PostBuild.shared-TransformTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TransformTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TransformTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TransformTests
/Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TransformTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shared/RelWithDebInfo/shared-TransformTests




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest:
