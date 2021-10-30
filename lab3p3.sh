#! /bin/bash

echo 'finding all files in /var that have changed in the last 20 mins'
find /var -cmin -20
