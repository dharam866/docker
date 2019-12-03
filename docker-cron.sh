#!/bin/sh
set -eu

Git is a version control tool

exec busybox crond -f -l 0 -L /dev/stdout
