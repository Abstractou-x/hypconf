#! /bin/bash

arg="$1"

if [[ ${arg} != "" ]]; then
	sed -i '2d' ~/.config/hypr/source/keys.conf
	sed -i "2i kb_layout = ${arg}"  ~/.config/hypr/source/keys.conf
	exit 0
fi

echo "cz"
echo "us"
echo "ru"
echo "es"
echo "de"
