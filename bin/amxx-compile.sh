#!/bin/sh
version="1.8.2"
base_path=`pwd`

if [ $# -eq 0 ]; then
    echo "No Args";
else
    cd amxmodx-$version/addons/amxmodx/scripting
    ls -ltr
    ./amxxpc "$base_path/$1" -o$base_path/$1.amxx
fi
