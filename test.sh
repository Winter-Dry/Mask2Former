python train_net_video.py \
  --config-file configs/ovis_mini/2xlr_2xiter.yaml \
  --eval-only \
  --num-gpus 1 \
  OUTPUT_DIR ovis_mini_2xlr_2xiter \
  DATALOADER.NUM_WORKERS 0 \
  MODEL.WEIGHTS ovis_mini_2xlr_2xiter/model_final.pth