#!/bin/sh
python train.py --deterministic --pr-curves --epochs 200 --optimizer Adam --lr 0.001 --model ai85unetlarge --use-bias --dataset AISegment_352 --device MAX78000 --batch-size 32 --qat-policy policies/qat_policy_aisegment.yaml --compress policies/schedule-aisegment.yaml --validation-split 0 "$@"
