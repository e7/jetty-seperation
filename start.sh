#! /bin/bash

export JETTY_BASE=`pwd`
export JETTY_RUN="${JETTY_BASE}/run"
(nohup ./bin/jetty.sh start &)
