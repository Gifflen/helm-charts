#!/bin/env bash


RAND=$(($RANDOM % 13 ))

if [[ ${RAND} -gt 10 ]]
then
    echo "************* Pseudo Tests FAILED *********"
    exit 1
else
    echo "************* Pseudo Tests PASSED *********"
    exit 0
fi
