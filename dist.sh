#!/bin/sh
set -e

rm -f man/*.1 man/*.3
./autogen.sh
./configure --enable-libtls
make distcheck
