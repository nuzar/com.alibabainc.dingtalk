#!/bin/bash -e
cd /app/extra/opt/dingtalk/release
LD_PRELOAD=./libgbm.so exec ./com.alibabainc.dingtalk
