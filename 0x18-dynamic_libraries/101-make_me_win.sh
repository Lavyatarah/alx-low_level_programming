#!/bin/bash
wget -P /tmp/ https://github.com/Lavyatarah/alx-low_level_programming/blob/master/0x18-dynamic_libraries/putshack.o
export LD_PREALOAD =/tmp/putshack.so
