#!/bin/bash

port=${1:-8888}
nohup jupyter-lab --allow-root --port $port --ip 0.0.0.0 --no-browser > nohup.out &
