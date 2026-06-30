bcftools stats \
         --samples DR_23_666 \
         --fasta-ref /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/virgG-666/results/reference/mSalvFont1.0_chr_named.fa.fa.gz \
         -f PASS \
         --depth 0,100,2 \
         /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/inputs/virgG-666_filtered.vcf.gz \
         > /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/outputs/filt-virgG-666.stats

plot-vcfstats \
         -P \
         -p /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/outputs/plots/filtered/ \
         -T "DR_23_666 Filtered Variant Stats (virgG)" \
         -s /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/outputs/filt-virgG-666.stats
