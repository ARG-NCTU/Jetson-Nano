# Making ros docker image
*You should run this code on a **Jetson device** (Nano, TX, Xavier, etc.)*

dependencies: 
- CUDA 10.2
- Python 3.6
- Pytorch 1.7.0
- ROS(Melodic)
- Librealsense

Usage:

**building docker image**

    jetson-nano $ source docker/build.sh

**How to run**

    jetson-nano $ source jetson-nano_docker_run.sh
    docker $ source environment.sh
    
**If you want to enter same container**

    jetson-nano $ source jetson-nano_docker_join.sh
    docker $ source environment.sh

