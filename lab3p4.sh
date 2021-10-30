#! /bin/bash

echo 'finding all regular files in /var of zero length'
find /var -type f -size 0
