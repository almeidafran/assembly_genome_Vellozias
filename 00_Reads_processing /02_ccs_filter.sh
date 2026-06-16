# !/bin/bash
hifireads=/file_path/ccs.fastq.gz

##### activate conda environment #####
#conda activate yahs

##### adapter filter #####
hifiadapterfilt.sh -p $hifireads -t 16 -o filter_adapter/
