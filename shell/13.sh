#!/bin/bash
#Sun Oct 23 23:27:58 EEST 2022

function display_name() {
	echo "$1;"
	return 0
}

function file_count () {
	local DIR="$1"
	display_name "$DIR"
	echo `ls "$DIR" | wc -l` 
	return 0;
}

file_count "$1"
