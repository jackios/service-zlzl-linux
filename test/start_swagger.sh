#!/bin/bash
baseDir=/data/test
logDir=/data/test
jarService=blade-swagger.jar
logFile=swagger.log
nohup java -Dfile.encoding=utf-8 -jar  -Xms128M -Xmx256M -XX:PermSize=64M -XX:MaxPermSize=128M $baseDir/$jarService --server.port=28000 > $logDir/logs/$logFile &
