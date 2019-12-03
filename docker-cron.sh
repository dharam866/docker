#!/bin/sh
set -eu
#Git commit
#hello world
exec busybox crond -f -l 0 -L /dev/stdout

Git is version conrol tool

