#!/usr/bin/env sh

# using gpu and saving the result log.
#./build/tools/caffe time  --model models/bvlc_alexnet/deploy.prototxt \
#                          --gpu 0  2>&1 | tee logs/a.log

# using CPU and saving the result log.
./build/tools/caffe time  --model models/bvlc_alexnet/deploy.prototxt 2>&1 | tee logs/b.log
