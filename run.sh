#!/bin/bash

# train
#./distributed_train.sh 1 /data/imagenet --model seresnet34 --sched cosine --epochs 150 --warmup-epoch 5 --lr 0.4 --reprob 0.5 --remode pixel --batch-size 256 -j 4 --opt_eps 1e-5
./distributed_train.sh 1 /data/imagenet --config config/example_config.yml
