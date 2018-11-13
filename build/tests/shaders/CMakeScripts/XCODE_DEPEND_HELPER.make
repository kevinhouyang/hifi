# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.shaders-ShaderTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.gpu-gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests
/Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shaders/Debug/shaders-ShaderTests


PostBuild.shaders-ShaderTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.gpu-gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests
/Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shaders/Release/shaders-ShaderTests


PostBuild.shaders-ShaderTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.gpu-gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests
/Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shaders/MinSizeRel/shaders-ShaderTests


PostBuild.shaders-ShaderTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.gpu-gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests
/Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/shaders/RelWithDebInfo/shaders-ShaderTests




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
