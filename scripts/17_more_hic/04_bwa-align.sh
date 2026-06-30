bwa mem -5SP \
        -T0 \
        -t 50 \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/sorted/mSalvFont1.p.cur.dec.yag.chr.nam.sor.fa \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R1.fastq.gz \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R2.fastq.gz \
        > /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/sorted/aligned_omnic.sam
