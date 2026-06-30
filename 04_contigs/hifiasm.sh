hifiasm -o mSfon1.0 \
        -t 34 \
        --primary \
        --h1 /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R1.fastq.gz \
        --h2 /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/1_raw/omnic/OmniC_R2.fastq.gz \
        --ul /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/2_filt/ont/filt-bt1_ont.fastq \
        --ul-rate 0.025 \
        -l 2 \
        --telo-m CCCTAA \
        /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/2_filt/hifi/combined.hifi_reads.filt.fastq.gz
