#! /bin/bash

DIR="$(dirname "$(readlink -f "$0")")"
cd $DIR

git pull
java -Xmx1024M -Xms1024M -jar server.jar nogui
git add -A
git commit -m "File push: `date`"
git push
