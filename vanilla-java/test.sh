#!/bin/bash

#JVM=/mnt/c/Java/jdk-11.0.1/bin/java.exe
JVM=/usr/bin/java

ACTUAL=`${JVM} HelloWorld`
EXPECTED="hello, world"
echo $ACTUAL

if [[ ${ACTUAL} = ${EXPECTED} ]]; then
        echo "OK"
else
        echo "NG"
fi
