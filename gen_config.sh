#!/bin/bash
CROSS_COMPILE="$1"
./configure --host="${CROSS_COMPILE}" CC="${CROSS_COMPILE}-gcc" CXX="${CROSS_COMPILE}-g++" CFLAGS='-static -O2 -fPIE' LDFLAGS='-static -O2 -fPIE'
