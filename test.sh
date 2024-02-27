#!/bin/bash
USERNAME="dedsec1327@gmail.com"
Password="Ded@1327#"
docker build -t doraimage .
docker tag doraimage ded1327/doraimage
echo "$Password" | docker login --username "$USERNAME" --password-stdin
docker push ded1327/doraimage

