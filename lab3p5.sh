#! /bin/bash

echo 'finding all files in /dev that are not regular files or directories w/ permissions and mod times'
find /dev -not -type f -and -not -type d -exec ls -l {} \;
