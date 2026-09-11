#!/usr/bin/env bash
set -euo pipefail

if ! command -v git >/dev/null 2>&1; then
	echo "Git is not installed."
	echo "Install Git with your system package manager and run this script again."
	exit 1
fi

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
	echo "This script must be run from inside the website git repository."
	exit 1
fi

echo "Git is installed: $(git --version)"

git pull --ff-only