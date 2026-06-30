
samtools index /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/sorted/mapped.PT.bam

samtools view -h /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/sorted/mapped.PT.bam \
| PretextMap -o /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/03_hi-c//outputs/map.pretext \
             --sortby length \
             --sortorder descend \
             --mapq 0
