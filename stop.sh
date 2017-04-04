#! /bin/bash


if [[ ! -z "${JAVA_HOME}" ]] ; then
    export JAVA="${JAVA_HOME}/bin/java"
fi

export JETTY_BASE=`pwd`
export JETTY_RUN="${JETTY_BASE}/run"
${JETTY_BASE}/bin/jetty.sh stop
