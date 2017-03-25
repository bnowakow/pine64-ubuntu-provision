#!/bin/bash

env | grep -i ANSIBLE_HOSTS
export ANSIBLE_HOSTS=`pwd`/hosts
env | grep -i ANSIBLE_HOSTS

#if [ ! -f "/usr/local/etc/ansible/hosts" ]; then
#	echo "/usr/local/etc/ansible/hosts doesn't exist";
#	mkdir -p /usr/local/etc/ansible/
#	ln -sf `pwd`/hosts /usr/local/etc/ansible/hosts
#fi 

