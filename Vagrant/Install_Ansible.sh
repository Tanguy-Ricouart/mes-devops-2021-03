#!/bin/bash
echo "--------------------Ansible Install--------------------"

apt-get update
echo "Update OK"

apt-get install -y ansible
echo "Ansible install OK"