base_dir="logs/aesthetic_ckpt/logs/golden-meadow-789/checkpoints/"

# Iterate through every 3rd checkpoint
for i in {0..30..3}
do
  # Construct checkpoint path
  checkpoint_path="$base_dir/checkpoint_$i"
  
  # Run the command with the constructed checkpoint path
  CUDA_VISIBLE_DEVICES=4 accelerate launch main.py --config config/align_prop.py:evaluate --config.resume_from $checkpoint_path --config.run_name Plot-Eval/NO-KL/ckpt_$i --config.max_vis_images 32
done
