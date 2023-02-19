@echo off

REM ### НАСТРОЙКИ ###
set SERVER_JAR=forge-1.12.2-14.23.4.2707-universal.jar
set MIN_RAM=1024M
set MAX_RAM=4096M
set JAVA_PARAMETERS=-XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180

REM ### ЗАПУСК ###
echo Запуск сервера SevTech Ages...
java -server -Xms%MIN_RAM% -Xmx%MAX_RAM% %JAVA_PARAMETERS% -jar %SERVER_JAR% nogui