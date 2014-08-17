#!/bin/bash

git clone https://github.com/alliedmodders/amxmodx.git
git checkout tags/amxmodx-1.8.2

wget https://raw2.github.com/alliedmodders/amxmodx/master/support/checkout-deps.sh
bash checkout-deps.sh --no-mysql

python amxmodx/configure.py --no-mysql

ambuild build

#Test installation
cd build/packages/base/addons/amxmodx/scripting
./compile.sh
