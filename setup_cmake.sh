#!/bin/bash

if [ ! -e "Release" ]; then
	mkdir Release
	cd Release
	cmake -DCMAKE_BUILD_TYPE=RELEASE ..
	cd ..
fi

if [ ! -e "Debug" ]; then
	mkdir Debug
	cd Debug
	cmake -DCMAKE_BUILD_TYPE=DEBUG ..
	cd ..
fi
