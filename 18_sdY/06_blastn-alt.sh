blastn -query /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/06_sdY/outputs/salvfont-sdY.fa \
       -db /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/06_sdY/outputs/alt/salvfont.alt.db \
       -out /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/06_sdY/outputs/alt/sdY_hits.txt \
       -outfmt 6 \
       -max_target_seqs 10 \
       -num_threads 4
