blastn -task blastn \
       -query /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/12_post-ncbi/outputs/salvfont-sdY.fa \
       -db /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/13_hifi-blast/outputs/hifi.db \
       -out /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/13_hifi-blast/outputs/sdY_hits.txt \
       -outfmt 6 \
       -num_threads 4
