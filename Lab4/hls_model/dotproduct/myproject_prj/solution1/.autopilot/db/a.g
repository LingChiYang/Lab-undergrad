#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/hisky/Lab-undergrad/Lab4/hls_model/dotproduct/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}