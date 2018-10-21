#!/usr/bin/env bash

source $3/.bashrc
cd $2

if [ $1 == "clean" ]
then 
   catkin $1 -y > /tmp/catkin_$1
elif [ $1 == "build" ]
then
   catkin config --extend /opt/ros/kinetic
   catkin $1 >> /tmp/catkin_$1
fi
