#!/bin/sh

CH_NUM=01
mvn archetype:generate -DgroupId=com.mattjquinn.sip.ch"$CH_NUM" -DartifactId=ch"$CH_NUM" -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
