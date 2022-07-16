#!/bin/bash
echo "helloword cyl"
ps -ef > result.txt
ps -ef| grep helloworld
pidof helloworld |xargs kill
ps -ef| grep helloworld