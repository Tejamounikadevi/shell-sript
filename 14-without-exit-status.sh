#!/bin/bash

set -e

ls -ltr

touch example.txt

echo "before wrong command"

lsfff

echo "After wrong command"

cd /tmp

cd /home/centos