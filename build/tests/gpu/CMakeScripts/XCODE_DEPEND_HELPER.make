# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gpu-ShaderLoadTest.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.gpu-gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-ShaderLoadTest


PostBuild.gpu-TextureTest.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.gpu-gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/Debug/gpu-TextureTest


PostBuild.gpu-ShaderLoadTest.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.gpu-gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-ShaderLoadTest


PostBuild.gpu-TextureTest.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.gpu-gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/Release/gpu-TextureTest


PostBuild.gpu-ShaderLoadTest.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.gpu-gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-ShaderLoadTest


PostBuild.gpu-TextureTest.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.gpu-gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/MinSizeRel/gpu-TextureTest


PostBuild.gpu-ShaderLoadTest.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.gpu-gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-ShaderLoadTest


PostBuild.gpu-TextureTest.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.gpu-gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest
/Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/lib/libz.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/gpu/RelWithDebInfo/gpu-TextureTest




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib:
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
