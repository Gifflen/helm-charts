#!/usr/bin/env bash


RAND=$(($RANDOM % 13 ))

if [[ ${RAND} -gt 10 ]]
then
    echo "************* Pseudo Metrics FAILED *********"
    exit 1
else
    echo "************* Pseudo Metrics PASSED *********"
    exit 0
fi
