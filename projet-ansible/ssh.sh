#!/bin/bash
ssh-keygen -t rsa -f "/home/vagrant/.ssh/id_rsa" -N "" -P ""
sshpass -p "vagrant" ssh-copy-id -o StrictHostKeyChecking=no vagrant@192.168.99.11
sshpass -p "vagrant" ssh-copy-id -o StrictHostKeyChecking=no vagrant@192.168.99.12