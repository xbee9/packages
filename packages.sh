#!/bin/bash

# Update package list
pkg update

# Install basic packages
pkg install -y \
    python \
    python3 \
    ncurses-utils \
    git \
    wget \
    curl \
    nano \
    vim \
    bash \
    zsh \
    tmux \
    ffmpeg \
    imagemagick \
    nmap \
#    hydra \
#   sqlmap \
#   metasploit

# Install development tools
pkg install -y \
    build-essential \
    clang \
    cmake \
    gdb \
    perl \
    ruby \
    rust

# Install networking tools
pkg install -y \
    dnsutils \
    net-tools \
    nmap \
    openssh

#Clean up
pkg cache clean

echo "Installation complete:)!"
