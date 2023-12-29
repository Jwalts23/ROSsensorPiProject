#!/bin/bash

projectName="ros_intro_sensors"

# Go to ros2_ws
cd ~/ros2_ws

#install the setup
source install/setup.bash

#build the project
echo "Building $projectName ... "
colcon build --executor sequential --symlink-install --packages-select $projectName

#install the setup
source install/setup.bash

