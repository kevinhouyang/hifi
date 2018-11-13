# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.workload.Debug:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/Debug/libworkload.a


PostBuild.workload.Release:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/Release/libworkload.a


PostBuild.workload.MinSizeRel:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/MinSizeRel/libworkload.a


PostBuild.workload.RelWithDebInfo:
/Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a:
	/bin/rm -f /Users/kevinhouyang/Development/hifi/build/libraries/workload/RelWithDebInfo/libworkload.a




# For each target create a dummy ruleso the target does not have to exist
