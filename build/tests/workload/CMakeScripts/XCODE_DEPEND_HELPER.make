# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.workload-SpaceTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/workload/Debug/workload-SpaceTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/workload/Debug/workload-SpaceTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/workload/Debug/workload-SpaceTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/workload/Debug/workload-SpaceTests
/Users/kevinhouyang/Development/hifi/build/tests/workload/Debug/workload-SpaceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/workload/Debug/workload-SpaceTests


PostBuild.workload-SpaceTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/workload/Release/workload-SpaceTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/workload/Release/workload-SpaceTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/workload/Release/workload-SpaceTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/workload/Release/workload-SpaceTests
/Users/kevinhouyang/Development/hifi/build/tests/workload/Release/workload-SpaceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/workload/Release/workload-SpaceTests


PostBuild.workload-SpaceTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/workload/MinSizeRel/workload-SpaceTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/workload/MinSizeRel/workload-SpaceTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/workload/MinSizeRel/workload-SpaceTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/workload/MinSizeRel/workload-SpaceTests
/Users/kevinhouyang/Development/hifi/build/tests/workload/MinSizeRel/workload-SpaceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/workload/MinSizeRel/workload-SpaceTests


PostBuild.workload-SpaceTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/workload/RelWithDebInfo/workload-SpaceTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/workload/RelWithDebInfo/workload-SpaceTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/workload/RelWithDebInfo/workload-SpaceTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/workload/RelWithDebInfo/workload-SpaceTests
/Users/kevinhouyang/Development/hifi/build/tests/workload/RelWithDebInfo/workload-SpaceTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/workload/RelWithDebInfo/workload-SpaceTests




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest:
