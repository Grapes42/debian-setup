#!/bin/bash

apt update

file="./packages/packageList.txt"
packages=""

while read -r line; do
	packages+="$line " 
done <$file

echo "apt install $packages"

find . -iwholename './packages/*.sh' -exec bash "{}" \;
