#!/bin/sh

abs_path=$(cd $(dirname $1); pwd)/$(basename $1)
echo "File open incognito chrome: $abs_path"
open -n -a "Google Chrome" --args -incognito $abs_path