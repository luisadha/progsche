#!/bin/bash

source "$(pwd)/progsche.sh"

# test success
progsche_drive 'sleeping for 2 secs...'
sleep 2
progsche_brake $?

# test fail
progsche_drive 'copying non-existen files...'
# use sleep to give spinner time to fork and run
# because cp fails instantly
sleep 1
cp 'file1' 'file2' > /dev/null 2>&1
progsche_brake $?

