#!/bin/bash
#Sun Oct 23 23:27:58 EEST 2022

function file_count () {
	echo `ls | wc -l`
	return 0
}

file_count
