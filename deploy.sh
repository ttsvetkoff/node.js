#!/bin/bash
ssh ubuntu@13.42.51.83 <<EOF 
sudo docker run -d -p 80:5000 --name node-app ttsvetkoff/node
EOF
