#!/bin/bash
# Description: Script to delete all docker containers (running and stopped)
# Author:
# Date Created:
# Version: 
# Date Modified:
docker rm -f $(docker ps -aq)
