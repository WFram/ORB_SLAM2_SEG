echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM2
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release -DPYTHON_EXECUTABLE:FILEPATH=/usr/bin/python3
make -j8