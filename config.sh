#!/bin/bash
##############################################################################
# File: config.sh
# Author: Nate Lao (nlao1@jh.edu)
# Created On: 3/29/2020
# Description:
#       This contains the git TAGs for each subsystem for Clueless to be added
#       in the master build.
#       For building, this revision must be tagged and pushed to origin.
#
#       NOTE: ALL tags must match Debian versioning schema:
#       <major>.<minor>-revision
##############################################################################

TAG_FRONTEND=signal_restruct
TAG_SERVERSIDE=backup
TAG_BACKEND=backup
