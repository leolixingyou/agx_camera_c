./Documents/scripts/env_nuvo.sh 
source ./ros_ws/devel/setup.bash
export DISPLAY=:0
roslaunch ~/ros_ws/src/agx_cam2ros/launch/agx_2cam.launch
