#!/bin/bash

while true
  do
    sleep 60
    /usr/local/openjdk-8/bin/java -javaagent:/home/jds-core-1.0.8-SNAPSHOT.jar=/home/workspace -cp jds-core-tester-1.0.8-SNAPSHOT.jar com.thirdpart.jds.test.JDS_CoreTester_Application
  done                                        
