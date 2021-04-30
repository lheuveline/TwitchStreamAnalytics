#!/bin/bash

IFS=$'\n'
TARGET=$1

for i in $(docker exec twitch_redis redis-cli KEYS $TARGET); 
do 
  (echo "$i"); 
  docker exec twitch_redis redis-cli HGETALL "$i"; 
done; 
unset $IFS;
