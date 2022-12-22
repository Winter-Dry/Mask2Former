CUDA_VISIBLE_DEVICES=4,5,6 python train_net_video.py \
      --config-file configs/ovis/video_maskformer2_R50_bs8_100ep.yaml \
      --eval-only \
      --num-gpus 2 \
      OUTPUT_DIR top20 \
      MODEL.WEIGHTS ../m2f_ovis/Mask2Former/ovis_100ep_1st/model_final.pth