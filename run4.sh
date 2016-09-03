#!/bin/bash

source virt_env/bin/activate
while true; do
	python apache-fake-log-gen.py --double True > /dev/tcp/$1/$2
	sleep 1
done
