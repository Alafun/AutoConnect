#!/bin/bash
echo "开始执行....."
echo "模拟业务逻辑，sleep 5秒, duang duang  duang~~~"
while :; do
    ping http://www.51jjb.com.cn/
    echo -n "Still running at "
    date
    sleep 1
done
sleep 5s
echo "执行结束....."
