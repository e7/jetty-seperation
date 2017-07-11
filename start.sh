#! /bin/bash

if [[ ! -z "${JAVA_HOME}" ]] ; then
    export JAVA="${JAVA_HOME}/bin/java"
fi

fullpath=$(realpath "${0}")
JETTY_BASE=$(dirname "${fullpath}")
JETTY_RUN="${JETTY_BASE}/run"
export JETTY_BASE
export JETTY_RUN

(nohup "${JETTY_BASE}/bin/jetty.sh" start &)
