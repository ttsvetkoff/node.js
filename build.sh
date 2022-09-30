#!/bin/bash
ssh ubuntu@13.42.51.83 <<EOF
sudo docker build -t ttsvetkoff/node ./ -f ~/opt/Dockerfile
EOF
