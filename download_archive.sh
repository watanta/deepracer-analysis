#!/bin/bas

S3_PREFIX=$1

aws s3 cp s3://deepracer-archives/$S3_PREFIX/logs/log_robomaker.txt /home/ubuntu/deepracer-analysis/logs/
