#!/bin/bash
# Description: Capture system information
# Author: Prashanth <projects2488@gmail.com>
# Date Created: 27-06-2022
# Version: V1
# Date Modified:
set -x
df -h
free -h
pwd
set +x
uname
whoami
ls -l
