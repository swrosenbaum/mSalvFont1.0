blastn -task blastn \
    -query /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/15_blastn/outputs/sdY/salvfont-sdY.fa \
    -db /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/15_blastn/outputs/hifi_reads/hifi.db \
    -out /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/15_blastn/outputs/hifi_reads/sdY_hits.tsv \
    -outfmt "7 std qcovs sstrand" \
    -evalue 1e-5 \
    -num_threads 4
