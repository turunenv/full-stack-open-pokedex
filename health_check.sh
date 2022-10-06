#!/bin/bash

export RES=$(curl http://localhost:5000/health)

if [[ $RES -eq "ok" ]]
then
  exit 0
else
  exit 1
fi

