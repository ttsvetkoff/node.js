#!/bin/bash
ssh ubuntu@13.42.51.83 <<EOF
cp Dockerfile /opt/Dockerfile
sudo docker build -t ttsvetkoff/node ./ -f /opt/Dockerfile
EOF
