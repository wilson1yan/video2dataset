#!/bin/bash

video2dataset --url_list="results_10M_train.csv" \
        --input_format="csv" \
        --output-format="webdataset" \
	--output_folder="gs://rll-tpus-wilson/datasets/webvid10m" \
        --url_col="contentUrl" \
        --caption_col="name" \
        --save_additional_columns='[videoid,duration]' \
        --enable_wandb=True \
	--config=downsample_ml \
