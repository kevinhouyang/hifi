# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.display-plugins.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Debug/libdisplay-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Debug/libdisplay-plugins.a


PostBuild.gpu-gl-common.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Debug/libgpu-gl-common.a


PostBuild.gpu-gl.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Debug/libgpu-gl.a


PostBuild.display-plugins.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Release/libdisplay-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/Release/libdisplay-plugins.a


PostBuild.gpu-gl-common.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/Release/libgpu-gl-common.a


PostBuild.gpu-gl.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/Release/libgpu-gl.a


PostBuild.display-plugins.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/MinSizeRel/libdisplay-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/MinSizeRel/libdisplay-plugins.a


PostBuild.gpu-gl-common.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/MinSizeRel/libgpu-gl-common.a


PostBuild.gpu-gl.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/MinSizeRel/libgpu-gl.a


PostBuild.display-plugins.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/RelWithDebInfo/libdisplay-plugins.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/display-plugins/RelWithDebInfo/libdisplay-plugins.a


PostBuild.gpu-gl-common.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl-common/RelWithDebInfo/libgpu-gl-common.a


PostBuild.gpu-gl.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/gpu-gl/RelWithDebInfo/libgpu-gl.a




# For each target create a dummy ruleso the target does not have to exist
