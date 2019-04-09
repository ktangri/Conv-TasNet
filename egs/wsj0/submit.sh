#!/bin/bash
#SBATCH --job-name=tasnetwsj
#SBATCH --gres=gpu:1
#SBATCH --mem=64000
#SBATCH -c 16
#SBATCH -p mit-6345
#SBATCH -o ./log.txt

bash run.sh
