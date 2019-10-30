#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

if [[ -s "${HOME}/.zsh_git" ]]; then
  source "${HOME}/.zsh_git"
fi


# setup files of ROS
source /opt/ros/melodic/setup.zsh
source ~/catkin_ws/devel/setup.zsh

alias cw="cd ~/catkin_ws"
alias cs="cd ~/catkin_ws/src"
alias cm="cd ~/catkin_ws && catkin_make && cd -"

#export PATH="/home/robotics/anaconda3/bin:$PATH"
export CMAKE_ROOT='/usr/local/share/cmake-3.12'
#alias catkin_make="catkin_make -DPYTHON_EXECUTABLE=/usr/bin/python2 -DPYTHON_INCLUDE_DIR=/usr/include/python2.7 -DPYTHON_LIBRARY=/usr/lib/libpython2.7.so"

alias la="ls -a"
alias jup='jupyter notebook'
export OpenCV_DIR='/usr/share/OpenCV'

source ~/hephaestus_ws/devel/setup.zsh
alias hm="cd ~/hephaestus_ws && catkin_make && cd -"
alias hs="cd ~/hephaestus_ws/src"

