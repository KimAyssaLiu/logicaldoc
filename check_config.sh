#!/bin/bash

sleep 10

config_result=`sudo docker-compose logs config`
echo "$config_result"
[[ $config_result =~ "Config success!" ]] || exit -1
