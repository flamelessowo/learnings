#!/bin/bash
#Thu Oct 27 00:10:24 EEST 2022

function loggin() {
	for _ in {1..3}
	do
		RAND="$RANDOM"
		logger -s -p local0.info "${RAND}-$$"
	done
	return 0
}

loggin
