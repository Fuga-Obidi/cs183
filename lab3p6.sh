#! /bin/bash

echo 'finding all directories in /home that are not owned by the root and change their permissions'
find /home -type d -not -user root -exec chmod 711 {} \;
