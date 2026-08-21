#!/bin/bash

if ! command -v git >/dev/null 2>&1; then
	echo "Git is not installed."
	echo "Install Git with your system package manager and run this script again."
	exit 1
fi

echo "Git is installed: $(git --version)"

git fetch
git pull