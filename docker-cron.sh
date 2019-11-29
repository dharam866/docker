#!/bin/sh
set -eu
#Git commit
exec busybox crond -f -l 0 -L /dev/stdout
