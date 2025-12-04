#!/bin/bash

##########################
#author : sachin
#date : 04/12/25
#
#this script out put the node health
#
#version: v1
##########################
#
#
#
#


set -x # debug mode
set -e # exist the script , when there is an error 
set -o pipefaili
df -h 

free -g

nproc

ps -ef | grep amazon | awk -F " " '{print $3}'

