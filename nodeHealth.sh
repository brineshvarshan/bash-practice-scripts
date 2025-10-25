#!/bin/bash

#####################################
# Author: M Brinesh Varshan
# Date: 26/09/2025
#
# This Script outputs the nodeHeealth
# Version: v1
####################################

set -x #debug mode
set -e 
set -o pipefail 

df -h

free -g 

nproc

ps -ef | grep monagent | awk -F" " '{print $2}'
