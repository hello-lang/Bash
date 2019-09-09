#!/bin/bash

# straight up echo is boring, why not use a function?
say_hello() {
	echo "Hello $1!"
}

if [ "$#" -eq 0 ]; then
	say_hello "World"
else
	say_hello $1
fi
