#!/usr/bin/env bash
python3 run_kitti_experiment.py --lr 5e-4 --seq 00 --total_epochs 25
python3 run_kitti_experiment.py --lr 5e-4 --seq 02 --total_epochs 25
python3 run_kitti_experiment.py --lr 5e-4 --seq 05 --total_epochs 25

