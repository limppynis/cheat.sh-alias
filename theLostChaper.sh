#!/bin/bash
#Capture argument $1 from allias an assign it to a global value then in return pass that global value to curl
pkgName=$1
curl cheat.sh/${1}
