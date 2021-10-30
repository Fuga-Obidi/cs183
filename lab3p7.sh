#! /bin/bash

echo 'finding all regular files in /home that are not owned by root and changing their permissions'
find /home -type f -not -user root -exec chmod 755 {} \;
