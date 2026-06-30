pairtools parse --min-mapq 40 \
                --walks-policy 5unique \
                --max-inter-align-gap 30 \
                --nproc-in 30 \
                --nproc-out 30 \
                --chroms-path /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/sorted/mSalvFont.genome \
                /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/sorted/aligned_omnic.sam > \
                /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/sorted/parsed.pairsam
