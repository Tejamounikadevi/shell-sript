#!/bin/bash

echo "Please enter your username:"

read -s USERNAME #the value entered above will be automatically attached to USERNAME variable


echo "Please enter your password:"
read -s PASSWORD

echo "Username is: $USERNAME, password is: $PASSWORD" # I am printing just for validation, you should not print username and passwords in scripts
