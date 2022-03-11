#!/bin/bash

directory=$1
if [ -f "$directory"/*.java ]; then
	echo "Ada file Java pada direktori $directory"
else
	echo "Tidak ada file Java pada direktori $directory"
fi