#!/bin/bash

# ssh michael@xxx "wget https://raw.github.com/crosbymichael/.dotfiles/master/init.sh && chmod +x init.sh && sudo ./init.sh michael"

apt-get update

export USER_NAME=$1

# infrastructure
apt-get install -y \
    gcc \
    g++ \
    build-essential \
    make \
    automake \
    python \
    python-dev \
    libc6-dev \
    autoconf \
    bison \
    cpp \
    gawk \
    gettext \
    ncurses-dev \
    mercurial \
    lxc \
    aufs-tools  \
    #    supervisor 
    libbz2-dev \
    libreadline-dev \
    ruby \
    rubygems

# applications
apt-get install -y  \
    wget \
    iotop \
    nmap \
    curl \
    socat \
#   tmux \
#   htop \
#   irssi \
#   gdb \
#   tcpflow \
#   ranger \
#   lynx
#   mutt
    sysstat 

