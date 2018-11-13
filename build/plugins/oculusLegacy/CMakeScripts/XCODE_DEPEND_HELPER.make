# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.oculusLegacy.Debug:
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.ui.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.ui-plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.display-plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.input-plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.gpu-gl.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.gpu-gl-common.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.render-utils.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.graphics-scripting.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.script-engine.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.midi.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.recording.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.physics.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.entities.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.avatars.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.workload.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.render.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.task.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.octree.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.animation.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.procedural.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.model-networking.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.fbx.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.graphics.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.image.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.gpu.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.shaders.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.ktx.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.ui-plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.ui.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.qml.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.gl.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.audio-client.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.audio.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.plugins.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.networking.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.pointers.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.controllers.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
PostBuild.shared.Debug: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Debug/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Debug/libdisplay-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Debug/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/LibOVR/project/src/LibOVR/LibOVR/Lib/Mac/Release/LibOVR.framework/LibOVR\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Debug/librender-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Debug/libgraphics-scripting.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Debug/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Debug/libmidi.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5d.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Debug/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Debug/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Debug/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/render/Debug/librender.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Debug/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Debug/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Debug/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Debug/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Debug/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Debug/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Debug/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Debug/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Debug/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Debug/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Debug/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Debug/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Debug/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Debug/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/Debug/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Debug/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad_d.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Debug/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Debug/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Debug/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Debug/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc_debug.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Debug/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Debug/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Debug/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Debug/liboculusLegacy.dylib


PostBuild.oculusLegacy.Release:
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.ui.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.ui-plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.display-plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.input-plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.gpu-gl.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.gpu-gl-common.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.render-utils.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.graphics-scripting.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.script-engine.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.midi.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.recording.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.physics.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.entities.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.avatars.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.workload.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.render.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.task.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.octree.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.animation.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.procedural.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.model-networking.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.fbx.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.graphics.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.image.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.gpu.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.shaders.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.ktx.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.ui-plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.ui.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.qml.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.gl.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.audio-client.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.audio.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.plugins.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.networking.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.pointers.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.controllers.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
PostBuild.shared.Release: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Release/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Release/libdisplay-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/Release/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/LibOVR/project/src/LibOVR/LibOVR/Lib/Mac/Release/LibOVR.framework/LibOVR\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Release/librender-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Release/libgraphics-scripting.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/Release/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/Release/libmidi.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/Release/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/Release/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/Release/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/render/Release/librender.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/Release/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/Release/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/Release/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/Release/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/Release/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/Release/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-Release/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/Release/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/Release/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/Release/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/Release/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/Release/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/Release/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/Release/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/Release/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/Release/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/Release/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/Release/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/Release/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/Release/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/Release/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/Release/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/Release/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/Release/liboculusLegacy.dylib


PostBuild.oculusLegacy.MinSizeRel:
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.ui.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.ui-plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.display-plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.input-plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.gpu-gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.gpu-gl-common.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.render-utils.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.graphics-scripting.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.script-engine.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.midi.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.recording.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.physics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.entities.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.avatars.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.workload.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.render.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.task.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.octree.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.animation.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.procedural.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.model-networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.fbx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.graphics.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.image.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.gpu.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.shaders.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.ktx.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.ui-plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.ui.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.qml.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.gl.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.audio-client.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.audio.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.plugins.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.networking.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.pointers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.controllers.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
PostBuild.shared.MinSizeRel: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/MinSizeRel/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/MinSizeRel/libdisplay-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/MinSizeRel/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/LibOVR/project/src/LibOVR/LibOVR/Lib/Mac/Release/LibOVR.framework/LibOVR\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/MinSizeRel/librender-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/MinSizeRel/libgraphics-scripting.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/MinSizeRel/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/MinSizeRel/libmidi.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/MinSizeRel/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/MinSizeRel/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/MinSizeRel/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/render/MinSizeRel/librender.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/MinSizeRel/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/MinSizeRel/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/MinSizeRel/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/MinSizeRel/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/MinSizeRel/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/MinSizeRel/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-MinSizeRel/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/MinSizeRel/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/MinSizeRel/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/MinSizeRel/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/MinSizeRel/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/MinSizeRel/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/MinSizeRel/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/MinSizeRel/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/MinSizeRel/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/MinSizeRel/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/MinSizeRel/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/MinSizeRel/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/MinSizeRel/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/MinSizeRel/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/MinSizeRel/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/MinSizeRel/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/MinSizeRel/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/MinSizeRel/liboculusLegacy.dylib


PostBuild.oculusLegacy.RelWithDebInfo:
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.ui.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.ui-plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.display-plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.input-plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.gpu-gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.gpu-gl-common.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.render-utils.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.graphics-scripting.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.script-engine.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.midi.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.recording.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.physics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.entities.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.avatars.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.workload.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.render.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.task.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.octree.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.animation.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.procedural.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.model-networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.fbx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.graphics.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.image.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.gpu.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.shaders.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.ktx.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.ui-plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.ui.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.qml.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.gl.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.audio-client.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.audio.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.plugins.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.networking.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.pointers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.controllers.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
PostBuild.shared.RelWithDebInfo: /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib
/Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib:\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/RelWithDebInfo/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/RelWithDebInfo/libdisplay-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/input-plugins/RelWithDebInfo/libinput-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/LibOVR/project/src/LibOVR/LibOVR/Lib/Mac/Release/LibOVR.framework/LibOVR\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent\
	/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/RelWithDebInfo/librender-utils.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/RelWithDebInfo/libgraphics-scripting.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/script-engine/RelWithDebInfo/libscript-engine.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/midi/RelWithDebInfo/libmidi.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtScriptTools.framework/QtScriptTools\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/quazip/project/lib/libquazip5.1.0.0.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/recording/RelWithDebInfo/librecording.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/entities/RelWithDebInfo/libentities.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/avatars/RelWithDebInfo/libavatars.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletDynamics.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletCollision.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libLinearMath.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/bullet/project/lib/libBulletSoftBody.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/render/RelWithDebInfo/librender.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/octree/RelWithDebInfo/liboctree.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/animation/RelWithDebInfo/libanimation.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/procedural/RelWithDebInfo/libprocedural.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/model-networking/RelWithDebInfo/libmodel-networking.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/fbx/RelWithDebInfo/libfbx.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/graphics/RelWithDebInfo/libgraphics.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdraco.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/draco/project-RelWithDebInfo/lib/libdracoenc.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/image/RelWithDebInfo/libimage.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gpu/RelWithDebInfo/libgpu.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shaders/RelWithDebInfo/libshaders.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ktx/RelWithDebInfo/libktx.a\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/nvtt/project/lib/libnvtt.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/etc2comp/project/build/EtcLib/RelWithDebInfo/libEtcLib.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui-plugins/RelWithDebInfo/libui-plugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/ui/RelWithDebInfo/libui.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtOpenGL.framework/QtOpenGL\
	/usr/local/Cellar/qt/5.11.2/lib/QtXmlPatterns.framework/QtXmlPatterns\
	/Users/kevinhouyang/Development/hifi/build/libraries/qml/RelWithDebInfo/libqml.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/gl/RelWithDebInfo/libgl.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWidgets.framework/QtWidgets\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/glad45/project/lib/libglad.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebSockets.framework/QtWebSockets\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio-client/RelWithDebInfo/libaudio-client.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtMultimedia.framework/QtMultimedia\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngine.framework/QtWebEngine\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebEngineCore.framework/QtWebEngineCore\
	/usr/local/Cellar/qt/5.11.2/lib/QtQuick.framework/QtQuick\
	/usr/local/Cellar/qt/5.11.2/lib/QtWebChannel.framework/QtWebChannel\
	/usr/local/Cellar/qt/5.11.2/lib/QtPositioning.framework/QtPositioning\
	/Users/kevinhouyang/Development/hifi/build/libraries/audio/RelWithDebInfo/libaudio.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/plugins/RelWithDebInfo/libplugins.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/networking/RelWithDebInfo/libnetworking.a\
	/usr/local/Cellar/openssl/1.0.2p/lib/libssl.dylib\
	/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbb.dylib\
	/Users/kevinhouyang/Development/hifi/build/ext/Xcode/tbb/project/src/tbb/lib/libtbbmalloc.dylib\
	/Users/kevinhouyang/Development/hifi/build/libraries/pointers/RelWithDebInfo/libpointers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/controllers/RelWithDebInfo/libcontrollers.a\
	/Users/kevinhouyang/Development/hifi/build/libraries/shared/RelWithDebInfo/libshared.a\
	/usr/local/Cellar/qt/5.11.2/lib/QtGui.framework/QtGui\
	/usr/lib/libz.dylib\
	/usr/local/Cellar/qt/5.11.2/lib/QtScript.framework/QtScript\
	/usr/local/Cellar/qt/5.11.2/lib/QtQml.framework/QtQml\
	/usr/local/Cellar/qt/5.11.2/lib/QtNetwork.framework/QtNetwork\
	/usr/local/Cellar/qt/5.11.2/lib/QtCore.framework/QtCore
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/plugins/oculusLegacy/RelWithDebInfo/liboculusLegacy.dylib




# For each target create a dummy ruleso the target does not have to exist
/Users/kevinhouyang/Development/hifi/build/ext/Xcode/LibOVR/project/src/LibOVR/LibOVR/Lib/Mac/Release/LibOVR.framework/LibOVR:
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
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Debug/libdisplay-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/MinSizeRel/libdisplay-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/RelWithDebInfo/libdisplay-plugins.a:
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Release/libdisplay-plugins.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Debug/libgraphics-scripting.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/MinSizeRel/libgraphics-scripting.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/RelWithDebInfo/libgraphics-scripting.a:
/Users/kevinhouyang/Development/hifi/build/libraries/graphics-scripting/Release/libgraphics-scripting.a:
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
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Debug/librender-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/MinSizeRel/librender-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/RelWithDebInfo/librender-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/render-utils/Release/librender-utils.a:
/Users/kevinhouyang/Development/hifi/build/libraries/render/Debug/librender.a:
/Users/kevinhouyang/Development/hifi/build/libraries/render/MinSizeRel/librender.a:
/Users/kevinhouyang/Development/hifi/build/libraries/render/RelWithDebInfo/librender.a:
/Users/kevinhouyang/Development/hifi/build/libraries/render/Release/librender.a:
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
/usr/local/Cellar/qt/5.11.2/lib/QtConcurrent.framework/QtConcurrent:
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
