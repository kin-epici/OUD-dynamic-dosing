#!/bin/sh
#$ -l mem=5G,time=1:00:00
cd oud_dynamic_dosing
Rscript=/nfs/apps/R/4.0.3/bin/Rscript
export R_LIBS_USER=/ifs/home/msph/epi/ntw2117/R_4.0
${Rscript} scripts/sensitivity/00_30_51_lmtp.R