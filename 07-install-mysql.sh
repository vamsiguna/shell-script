#!/bin/bash

ID=$(id -U)

if [ $ID -ne 0]
then 
   echo "Error:: please run script with root access"
else
   echo "you are root user"
fi