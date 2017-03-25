#!/bin/bash

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook tasks/01_add-new-user.yml --extra-vars='ansible_become_pass=ubuntu' --extra-vars='ansible_python_interpreter=/usr/bin/python3'
