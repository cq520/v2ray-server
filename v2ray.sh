#!/bin/bash
wget -O v2ray-linux-64.zip https://raw.githubusercontent.com/cq520/v2ray-server/master/v2ray-linux-64.zip -T 10
wget -O go.sh https://raw.githubusercontent.com/cq520/v2ray-server/master/v2ray/go.sh -T 10
bash go.sh --local ./v2ray-linux-64.zip