sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) mai$
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421$
sudo apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-key 421C365BD9FF1F7178$
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key 421C365BD$
sudo apt update
sudo apt install -y ros-kinetic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt install -y python-rosinstall
sudo apt install -y ros-kinetic-joy
sudo apt install -y ros-kinetic-joystick-drivers
