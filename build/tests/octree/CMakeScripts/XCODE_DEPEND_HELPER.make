# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.octree-AABoxCubeTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.script-engine.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.procedural.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-AABoxCubeTests


PostBuild.octree-ModelTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.script-engine.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.procedural.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ModelTests


PostBuild.octree-OctreeTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.script-engine.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.procedural.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-OctreeTests


PostBuild.octree-ViewFrustumTests.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.test-utils.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.script-engine.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.procedural.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Debug/octree-ViewFrustumTests


PostBuild.octree-AABoxCubeTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.script-engine.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.procedural.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-AABoxCubeTests


PostBuild.octree-ModelTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.script-engine.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.procedural.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ModelTests


PostBuild.octree-OctreeTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.script-engine.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.procedural.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-OctreeTests


PostBuild.octree-ViewFrustumTests.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.test-utils.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.script-engine.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.procedural.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/Release/octree-ViewFrustumTests


PostBuild.octree-AABoxCubeTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.script-engine.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.procedural.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-AABoxCubeTests


PostBuild.octree-ModelTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.script-engine.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.procedural.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ModelTests


PostBuild.octree-OctreeTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.script-engine.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.procedural.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-OctreeTests


PostBuild.octree-ViewFrustumTests.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.test-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.script-engine.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.procedural.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/MinSizeRel/octree-ViewFrustumTests


PostBuild.octree-AABoxCubeTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.script-engine.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.procedural.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-AABoxCubeTests


PostBuild.octree-ModelTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.script-engine.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.procedural.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ModelTests


PostBuild.octree-OctreeTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.script-engine.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.procedural.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-OctreeTests


PostBuild.octree-ViewFrustumTests.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.test-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.script-engine.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.procedural.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests
/Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests:\
	/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/tests/octree/RelWithDebInfo/octree-ViewFrustumTests




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a:
/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a:
/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a:
/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Debug/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/MinSizeRel/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/RelWithDebInfo/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/test-utils/Release/libtest-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools:
/usr/local/Cellar/qt/5.11.2/lib/QtTest.framework/QtTest:
/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
