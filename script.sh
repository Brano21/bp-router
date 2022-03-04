#!/bin/bash

while true
do 
	echo 'dump the cache'
	sudo rndc flush
	date
	echo 'ok'
    	sleep 60
done
