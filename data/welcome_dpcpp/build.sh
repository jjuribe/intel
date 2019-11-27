#!/bin/bash
source /opt/intel/inteloneapi/setvars.sh #> setvars.log
dpcpp src/welcomedpcpp.cpp -o bin/welcomedpcpp -std=c++11 -fsycl

