k2 classify \
   --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db \
   --threads 40 \
   --confidence 0.1 \
   --use-names \
   --output /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/mSfon1.classification.txt \
   --report /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/mSfon1.report.txt \
   --unclassified-out /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/mSfon1.unclassified.fa \
   /mnt/beegfs/scratch/sr221061/mSfon1.0/5_scaffold/outputs/mSfon1.1_scaffolds_final.fa
