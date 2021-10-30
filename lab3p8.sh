#! /bin/bash

echo 'finding all files in /etc that have changed in the last 5 days'
find /etc -ctime -5
