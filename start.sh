#!/bin/bash
nohup java -jar ./api-roblox.jar > /path/to/log.txt 2>&1 &
# nohup ./mvnw spring-boot:run > log.txt 2>&1 &
echo $! > ./pid.file