#!/bin/bash

# 添加EPEL仓库
yum install -y epel-release

# 安装Python开发工具
yum install -y python3-devel

# 安装canvas所需依赖
yum install -y \
    gcc-c++ \
    make \
    cairo-devel \
    pango-devel \
    libjpeg-turbo-devel \
    giflib-devel \
    librsvg2-devel

# 安装python distutils
python3 -m pip install setuptools
