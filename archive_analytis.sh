#!/bin/bash

S3_PREFIX=$1

aws s3 cp /home/ubuntu/deepracer-analysis/Training_analysis.ipynb s3://deepracer-archives/$S3_PREFIX/analysis/
aws s3 cp /home/ubuntu/deepracer-analysis/ActionSpace_analysis.ipynb s3://deepracer-archives/$S3_PREFIX/analysis/
aws s3 cp /home/ubuntu/deepracer-analysis/Evaluation_analysis.ipynb s3://deepracer-archives/$S3_PREFIX/analysis/
