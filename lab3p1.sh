#!/bin/bash

echo 'finding all files in /bin, /sbin, /usr/bin, and /usr/sbin that are setuid and owned by root'
find /bin /sbin /usr/bin /usr/sbin -user root -perm -4000
