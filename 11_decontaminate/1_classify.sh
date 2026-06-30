k2 classify \
   --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db \
   --threads 30 \
   --confidence 0.1 \
   --use-names \
   --output /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/outputs/mSalvFont1.classification.txt \
   --report /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/outputs/mSalvFont1.report.txt \
   --unclassified-out /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/outputs/mSalvFont1.unclassified.fa \
   /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/01_agp-fasta/outputs/mSalvFont1.1.primary.curated.fa
