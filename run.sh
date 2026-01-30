CUDA_VISIBLE_DEVICES=1 \
  python3 demo.py \
  --weights ${HOME}/chLi/Model/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric.pth \
  --retrieval_model ${HOME}/chLi/Model/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric_retrieval_trainingfree.pth
