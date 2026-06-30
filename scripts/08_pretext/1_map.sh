samtools view -h /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/scaffold/outputs/mapped.PT.bam \
| PretextMap -o /mnt/beegfs/scratch/sr221061/mSfon1.0/8_pretext/outputs/map.pretext \
             --sortby length \
             --sortorder descend \
             --mapq 0 
