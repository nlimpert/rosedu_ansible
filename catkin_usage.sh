#!/usr/bin/env bash

source ~/.bashrc
cd $2

catkin $1 > /tmp/catkin_$1
