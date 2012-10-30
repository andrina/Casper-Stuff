#!/bin/bash

# Gathers machine usage based on a logged in user


who | grep console
if [ `echo $?` == 0 ]; then

sar -u 1 5 >> /Users/Shared/sargathering

else

exit 0
fi