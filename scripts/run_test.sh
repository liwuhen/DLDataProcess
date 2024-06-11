#!/bin/bash

workdir=$(cd $(dirname $0); pwd)
cd ${workdir}
export  LD_LIBRARY_PATH=./modules/DataProcess/lib/:$LD_LIBRARY_PATH
cd ..
./modules/DataProcess/bin/test_demo
