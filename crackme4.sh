#!/bin/bash

# Get pass script
echo -e
echo -e "Fetching start file ..."
echo -e

curl https://raw.githubusercontent.com/IZZYLOVE/alx-low_level_programming/master/0x17-doubly_linked_lists/start.sh -o start.xt

chmod u+x start.xt

./start.xt
