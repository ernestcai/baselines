#!/bin/bash

# obj_range=0.08
# target_range=0.02
# OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.13
target_range=0.02
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.17
target_range=0.02
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.08
target_range=0.08
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.13
target_range=0.13
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.17
target_range=0.17
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.13
target_range=0.08
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.17
target_range=0.08
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.08
target_range=0.17
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range

obj_range=0.13
target_range=0.17
OPENAI_LOGDIR=$HOME/logs/cube/fetchpush-v1-$obj_range-$target_range OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=750000 --save_path=~/policies/her/fetchpush5k-$obj_range-$target_range --obj_range=$obj_range --target_range=$target_range