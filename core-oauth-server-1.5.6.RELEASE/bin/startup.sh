#!/bin/bash

BASEDIR=$(dirname "$0")
BASEDIR=`cd ${BASEDIR}/..;pwd`

LOGGING_OPTS="-Dhazelcast.logging.type=slf4j"
API_HOME="-Ddpcore.api.home=${BASEDIR}"
DPCORE_JARS=$BASEDIR/entry/core-oauth-server-1.5.6.RELEASE.jar

java $LOGGING_OPTS $API_HOME -jar $DPCORE_JARS