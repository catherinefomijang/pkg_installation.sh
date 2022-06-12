#!/bin/bash

#Author : Catherine
#Date : 06/12/22





##------------ package installation -----------

yum install wget -y
yum install finger -y
yum install vim -y
yum install sysstat -y

## User creation

useradd ansible
echo "Learning@09" | passwd --stdin ansible
useradd deploy
echo "Learning@09" | passwd --stdin deploy

## Folder creation

mkdir /root/scripts
mkdir /var/log/scripts
