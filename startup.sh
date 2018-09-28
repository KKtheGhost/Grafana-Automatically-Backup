#!/bin/bash
#Script
#Grafana auto backup image
#version 0.1
#History
#2018/09/27 Kivinsae Fang

git pull
wizzy import dashboards
git add .
git commit -m "Once dashboards commit"
git push origin
