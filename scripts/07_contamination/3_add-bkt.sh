k2 add-to-library \
   --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db \
   --threads 40 \
   --file /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/canadian_ref/GCF_029448725.1_ASM2944872v1_genomic.fna

k2 build --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db
