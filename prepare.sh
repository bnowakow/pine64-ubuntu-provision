#!/bin/bash

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook tasks/00_copy-ssh-keys.yml --extra-vars='ansible_ssh_pass=ubuntu' --extra-vars='ansible_python_interpreter=/usr/bin/python3'

