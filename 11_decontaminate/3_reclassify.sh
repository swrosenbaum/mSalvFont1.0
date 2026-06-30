k2 classify \
   --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db \
   --threads 30 \
   --confidence 0.1 \
   --use-names \
   --output /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/outputs/decon_mSalvFont1.classification.txt \
   --report /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/outputs/decon_mSalvFont1.report.txt \
   --unclassified-out /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/outputs/decon_mSalvFont1.unclassified.fa \
   /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/mSalvFont1.1.primary.curated.decon.fa
