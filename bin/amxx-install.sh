#!/usr/bin/env sh
version="1.8.2"
base_url="https://github.com/alliedmodders/amxmodx.git"

mkdir amxmodx-$version
cd amxmodx-$version

git clone $base_url
ls -ltR
