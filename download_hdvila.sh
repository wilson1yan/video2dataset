#!/bin/bash

video2dataset --url_list="/home/wilson/filtered_youtube_ids.csv" \
        --input_format="csv" \
        --output-format="files" \
	#--output_folder="gs://rll-tpus-wilson/datasets/hdvila100m" \
	--output_folder="/home/wilson/datasets/hdvila100m" \
        --url_col="url" \
        --enable_wandb=False \
	--config=downsample_ml \
