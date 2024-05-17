# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_12 --config.run_name Eval_NO-KL_ckpt_12
# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_11 --config.run_name Eval_NO-KL_ckpt_11
# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_10 --config.run_name Eval_NO-KL_ckpt_10
# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_9 --config.run_name Eval_NO-KL_ckpt_9
# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_8 --config.run_name Eval_NO-KL_ckpt_8
# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_7 --config.run_name Eval_NO-KL_ckpt_7
# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_6 --config.run_name Eval_NO-KL_ckpt_6
# CUDA_VISIBLE_DEVICES=3 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_5 --config.run_name Eval_NO-KL_ckpt_5

# CUDA_VISIBLE_DEVICES=7 accelerate launch main.py --config config/align_prop.py:evaluate --config.run_name Eval_Pretrained-512

# CUDA_VISIBLE_DEVICES=7 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_6 --config.run_name Eval_NO-KL_ckpt_6-512
# CUDA_VISIBLE_DEVICES=7 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_7 --config.run_name Eval_NO-KL_ckpt_7-512

CUDA_VISIBLE_DEVICES=6 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_8 --config.run_name Eval_NO-KL_ckpt_8-512
CUDA_VISIBLE_DEVICES=6 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_9 --config.run_name Eval_NO-KL_ckpt_9-512
CUDA_VISIBLE_DEVICES=6 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/checkpoint_10 --config.run_name Eval_NO-KL_ckpt_10-512