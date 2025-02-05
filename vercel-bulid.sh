#!/bin/bash
# 安装Python和distutils
apt-get update
apt-get install -y python3-distutils

# 安装canvas依赖
apt-get install -y \
    build-essential \
    libcairo2-dev \
    libpango1.0-dev \
    libjpeg-dev \
    libgif-dev \
    librsvg2-dev
