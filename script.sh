#!/bin/bash

while true
do 
	echo 'dump the cache'
	sudo rndc flush
	date
	echo 'ok'
	printf '\n'
	sleep 60
done