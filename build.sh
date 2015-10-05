#!/bin/bash
TAG=$1

if [ -z "$TAG" ];then
	echo -e "Please set tag version\n"
	exit 1
fi

echo -e "Building from Arch Linux base\n"
docker build -t suizman/ansible-archlinux:$TAG .
