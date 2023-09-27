#!/bin/bash
echo "parent"
./child.bash &
child_pid=$!
wait $child_pid
echo "parent completed"
