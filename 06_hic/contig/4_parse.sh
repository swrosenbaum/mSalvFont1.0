pairtools parse --min-mapq 40 \
                --walks-policy 5unique \
                --max-inter-align-gap 30 \
                --nproc-in 43 \
                --nproc-out 43 \
                --chroms-path /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/contig/outputs/mSfon1.1.genome \
                /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/contig/outputs/aligned_omnic.sam > \
                /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/contig/outputs/parsed.pairsam
