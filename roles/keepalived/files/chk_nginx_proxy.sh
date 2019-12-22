#!/bin/bash
if ! ss -lntup |grep nginx &> /dev/null
then
   exit 1
else
   exit 0
fi
