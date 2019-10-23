#! /bin/bash

git pull
java -Xmx1024M -Xms1024M -jar server.jar nogui
git add -A
git commit -m "File push ${date} "
