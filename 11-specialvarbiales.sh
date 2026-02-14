#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then 
   echo "Please run the script with root user access"
fi

echo "Installing Nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
   echo "Installing nginx ...Failure"

   else

   echo "Installing nginx...Success"
fi   