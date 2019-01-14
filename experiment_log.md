# Environment (Gym)
- use customized gym environment
```bash
pip install -e .
```

# Experiment
- 01: we changed obj_range=0.08, target_range=0.0 to verify that workspace size has impact on the training performance.
- 02: change replay_k, to verify that it is possible to learn from all positive rewards