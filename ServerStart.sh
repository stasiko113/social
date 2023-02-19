#!/bin/sh

### НАСТРОЙКИ ###
export SERVER_JAR="forge-1.12.2-14.23.4.2707-universal.jar"
export MIN_RAM="3G"
export MAX_RAM="3G"
export JAVA_PARAMETERS="-XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180"

### ЗАПУСК ###
start_server() {
    java -server -Xms${MIN_RAM} -Xmx${MAX_RAM} ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting SevTech Ages Server..."
start_server