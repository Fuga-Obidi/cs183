#! /bin/bash

echo 'finding all files across the entire system that have setuid or setgid enabled'
find / -perm -4000 
find / -perm -2000
