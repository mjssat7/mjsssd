#!/usr/bin/env sh

# use GPU and save log
#./build/tools/caffe time  --model models/bvlc_alexnet/deploy.prototxt \
#                          --gpu 0  2>&1 | tee logs/a.log

# use CPU and save log
./build/tools/caffe time  --model models/bvlc_alexnet/deploy.prototxt 2>&1 | tee logs/b.log
                     
