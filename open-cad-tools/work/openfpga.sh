#!/bin/bash

git clone https://github.com/LNIS-Projects/OpenFPGA.git
cd OpenFPGA
python3 -m pip install -r requirements.txt
make -j4 all
