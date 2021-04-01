#! /bin/bash

source /opt/ros/melodic/setup.bash
source ~/catkin_ws/devel/setup.bash

export ROS_IP=192.168.50.11
export ROS_MASTER_URI=http://192.168.50.11:11311

echo "jetson-nano environment"
