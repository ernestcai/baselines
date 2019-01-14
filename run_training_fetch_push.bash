# This only serve as example, do NOT run directly as bash script.
# Remember to use the correct virtual environement when exploring that.
OPENAI_LOGDIR=$HOME/logs/fetchpush-v1-custom-01 OPENAI_LOG_FORMAT=csv python -m baselines.run --alg=her --env=FetchPush-v1 --num_timesteps=1000000 --play --save_path=~/policies/her/fetchpush5k-custom-01