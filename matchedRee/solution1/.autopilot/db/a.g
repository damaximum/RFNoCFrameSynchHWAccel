#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ece492fa18/RFNoCFrameSynchHWAccel/matchedRee/solution1/.autopilot/db/a.g.bc ${1+"$@"}
