#!/bin/sh

set -e

mkdir -p BuildTools
wget -O BuildTools/swiftformat.sh https://raw.githubusercontent.com/lordcodes/swiftformat-cli/main/swiftformat.sh
chmod a+x BuildTools/swiftformat.sh
