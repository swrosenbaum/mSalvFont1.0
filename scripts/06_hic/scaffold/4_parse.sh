pairtools parse --min-mapq 40 \
                --walks-policy 5unique \
                --max-inter-align-gap 30 \
                --nproc-in 50 \
                --nproc-out 50 \
                --chroms-path /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/scaffold/outputs/mSfon1.1.genome \
                /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/scaffold/outputs/aligned_omnic.sam > \
                /mnt/beegfs/scratch/sr221061/mSfon1.0/6_hic/scaffold/outputs/parsed.pairsam
