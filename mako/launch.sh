#!/bin/bash

# Kill any existing mako instances
killall -q mako

# Wait for the processes to shut down
while pgrep -u $UID -x mako >/dev/null; do sleep 1; done

# Launch mako!
mako & disown
