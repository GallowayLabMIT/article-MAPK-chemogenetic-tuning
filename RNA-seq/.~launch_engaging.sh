#!/bin/bash
#SBATCH -p mit_normal -c 1 --mem-per-cpu 4G

export APPTAINER_BINDPATH="/orcd/pool/003/katiegal_shared/data/raw_reads/250425Gal/,/orcd/pool/003/katiegal_shared/projects/RAS_analysis/RNA-seq/"
source /etc/profile
source /orcd/pool/003/katiegal_shared/hpc-infra/modules/activate.sh
module load snakemake
pwd
snakemake -j1