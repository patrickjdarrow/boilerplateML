#!/bin/bash

port=${1:-8888}
nohup jupyter-lab --allow-root --port $port > nohup.out &
