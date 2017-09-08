#!/bin/bash

case ${1} in
  shell)
    /bin/bash
    ;;
  cron)
    exec /opt/cron/start.sh
    ;;
esac
