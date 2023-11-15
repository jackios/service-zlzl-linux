#!/bin/bash
baseDir=/data/test
logDir=/data/test
jarService=blade-desk.jar
logFile=desk.log
nohup java -Dfile.encoding=utf-8 -jar  -Xms128M -Xmx256M -XX:PermSize=64M -XX:MaxPermSize=128M $baseDir/$jarService  > $logDir/logs/$logFile &
