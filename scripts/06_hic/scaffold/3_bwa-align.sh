bwa mem -5SP \
        -T0 \
        -t 50 \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/5_scaffold/outputs/mSfon1.1_scaffolds_final.fa \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R1.fastq.gz \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R2.fastq.gz \
        > /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/scaffold/outputs/aligned_omnic.sam
