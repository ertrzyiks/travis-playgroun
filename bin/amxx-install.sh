#!/bin/sh
version="1.8.2"
base_url="http://y4kstudios.com/sourcemod/mirror/amxmodx-1.8.2-base-linux.tar.gz"

mkdir amxmodx-$version
cd amxmodx-$version

wget $base_url -O package-base.tar.gz
tar -zxvf package-base.tar.gz
chmod -R 0777 .
