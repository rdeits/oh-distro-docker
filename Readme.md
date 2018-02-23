# oh-distro (dockerized)

## Setup

    git submodule update --init
    cd oh-distro
    git submodule deinit catkin_ws/src/exotica-dev && git rm catkin_ws/src/exotica-dev
    git submodule update --init --recursive
    cd ..
    cd setup
    ./docker_build.py
    ./docker_run.py

(in the docker shell):

    cd oh-distro/software/externals
    make
    cd ..
    make

