#!/bin/bash

python scripts/inference_v2.py \
--exp_dir=exps/ \
--checkpoint_path=pretrained_models/triplanenet_v2_final.pth \
--data_path=dataset_preprocessing/ffhq/example_dataset \
--test_batch_size=1 \
--test_workers=4 \
--shapes \
--novel_view_angles -0.3 0.3
