#!/bin/sh

cd $(dirname $0)/../ansible/

ansible-playbook --syntax-check *.yml
