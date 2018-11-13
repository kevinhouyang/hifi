# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.physics.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/Debug/libphysics.a


PostBuild.task.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/Debug/libtask.a


PostBuild.workload.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a


PostBuild.physics.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/Release/libphysics.a


PostBuild.task.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/Release/libtask.a


PostBuild.workload.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a


PostBuild.physics.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/MinSizeRel/libphysics.a


PostBuild.task.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/MinSizeRel/libtask.a


PostBuild.workload.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a


PostBuild.physics.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/physics/RelWithDebInfo/libphysics.a


PostBuild.task.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/task/RelWithDebInfo/libtask.a


PostBuild.workload.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a




# For each target create a dummy ruleso the target does not have to exist
