#!/bin/bash

source virt_env/bin/activate
while true; do
	python apache-fake-log-gen.py > /dev/tcp/$1/$2
	sleep 1
done
