#!/bin/bash

git clone https://github.com/YosysHQ/yosys.git
cd yosys
git submodule update --init --recursive

PREFIX=/home/user/tools/yosys/ make config-clang
PREFIX=/home/user/tools/yosys/ make ENABLE_LTO=1 -j4
PREFIX=/home/user/tools/yosys/ make install

