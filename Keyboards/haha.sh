#!/bin/bash

if [ x$1 == x ]
then
	pipenv run ./haha.bash
fi

dfu-util -D darwin18.HAHA.gcc.ninja/kiibohd.dfu.bin

