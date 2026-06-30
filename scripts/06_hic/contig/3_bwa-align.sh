bwa mem -5SP \
        -T0 \
        -t 43 \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/4_contig/outputs/mSfon1.1/fasta/mSfon1.1.hic.p_ctg.fasta \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R1.fastq.gz \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R2.fastq.gz \
        > /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/contig/outputs/aligned_omnic.sam
