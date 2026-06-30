bcftools stats \
         --samples DR_23_666 \
         --fasta-ref /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/virgG-666/results/reference/mSalvFont1.0_chr_named.fa.fa.gz \
         --depth 0,100,2 \
         /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/inputs/virgG-666_raw.vcf.gz \
         > /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/outputs/raw-virgG-666.stats

plot-vcfstats \
         -P \
         -p /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/outputs/plots/raw/ \
         -T "DR_23_666 Raw Variant Stats (virgG)" \
         -s /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/outputs/raw-virgG-666.stats
