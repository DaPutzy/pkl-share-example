#!/bin/bash

docker run -it --rm -v $PWD:/app jesscarlos/pkl-cli:0.25.3 eval -m . generate.pkl
