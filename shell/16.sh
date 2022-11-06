#!/bin/bash
#Thu Oct 27 00:10:24 EEST 2022

RAND=$RANDOM
echo "$RAND"
logger -s -p local0.info "$RAND"
