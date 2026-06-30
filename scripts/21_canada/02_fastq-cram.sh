samtools import -@20 \
  -r ID:HiC \
  -r CN:arima \
  -r PU:HiC \
  -r SM:lecomte \
  /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/09_lecomte/outputs/sra-data/SRR30774499_1.fastq \
  /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/09_lecomte/outputs/sra-data/SRR30774499_2.fastq \
  -o /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/09_lecomte/outputs/cram/lecomte.cram
echo "samtools import finished."
