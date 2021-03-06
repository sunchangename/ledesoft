#!/bin/sh

MODULE=timewol
VERSION=0.1
TITLE="定时唤醒"
DESCRIPTION=在指定时间唤醒设备
HOME_URL=Module_timewol.asp
CHANGELOG=""

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# build bin
sh $DIR/build/build $MODULE

# do something here

do_build_result

sh backup.sh $MODULE
