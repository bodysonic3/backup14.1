#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d838
./../../$VENDOR/b1w-common/setup-makefiles.sh $@
