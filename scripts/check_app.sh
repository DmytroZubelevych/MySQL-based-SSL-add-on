#!/bin/bash

source /etc/jelastic/metainf.conf
if [ ! -e "/.jelenv" ] ; then
    echo "Non-supported"
fi
