#!/bin/bash

if [ ! -f "/usr/local/etc/ansible/hosts" ]; then
	echo "/usr/local/etc/ansible/hosts doesn't exist";
	mkdir -p /usr/local/etc/ansible/
	ln -sf `pwd`/hosts /usr/local/etc/ansible/hosts
fi 

