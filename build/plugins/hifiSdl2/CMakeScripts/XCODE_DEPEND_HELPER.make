# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.hifiSdl2.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.ui.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.input-plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.script-engine.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.ui-plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.ui.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.qml.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.audio-client.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.pointers.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.procedural.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Debug/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/lib/libSDL2-2.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Debug/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Debug/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Debug/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Debug/libhifiSdl2.dylib


PostBuild.hifiSdl2.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.ui.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.input-plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.script-engine.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.ui-plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.ui.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.qml.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.audio-client.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.pointers.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.procedural.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Release/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/lib/libSDL2-2.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Release/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Release/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Release/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/Release/libhifiSdl2.dylib


PostBuild.hifiSdl2.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.ui.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.input-plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.script-engine.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.ui-plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.ui.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.qml.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.audio-client.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.pointers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.procedural.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/MinSizeRel/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/lib/libSDL2-2.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/MinSizeRel/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/MinSizeRel/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/MinSizeRel/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/MinSizeRel/libhifiSdl2.dylib


PostBuild.hifiSdl2.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.ui.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.input-plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.script-engine.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.ui-plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.ui.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.qml.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.audio-client.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.pointers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.procedural.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/RelWithDebInfo/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/lib/libSDL2-2.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/RelWithDebInfo/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/RelWithDebInfo/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/RelWithDebInfo/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
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
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/hifiSdl2/RelWithDebInfo/libhifiSdl2.dylib




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
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/sdl2/project/lib/libSDL2-2.0.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib:
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Debug/libaudio-client.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/MinSizeRel/libaudio-client.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/RelWithDebInfo/libaudio-client.a:
/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Release/libaudio-client.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Debug/libinput-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/MinSizeRel/libinput-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/RelWithDebInfo/libinput-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Release/libinput-plugins.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Debug/libpointers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/MinSizeRel/libpointers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/RelWithDebInfo/libpointers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Release/libpointers.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a:
/Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Debug/libui-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/MinSizeRel/libui-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/RelWithDebInfo/libui-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Release/libui-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a:
/Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a:
/usr/lib/libz.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib:
/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib:
/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore:
/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui:
/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia:
/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork:
/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL:
/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning:
/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml:
/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick:
/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript:
/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools:
/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel:
/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine:
/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore:
/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets:
/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets:
/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns:
