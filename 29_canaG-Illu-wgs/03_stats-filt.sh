bcftools stats \
         --samples DR_23_666 \
         --fasta-ref /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/canaG-666/results/reference/fCanada.chr.fa.fa.gz \
         --depth 0,100,2 \
         -f PASS \
         /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/inputs/canaG-666_filtered.vcf.gz \
         > /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/outputs/filt-canaG-666.stats

plot-vcfstats \
         -P \
         -p /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/outputs/plots/filtered/ \
         -T "DR_23_666 Filtered Variant Stats (canaG)" \
         /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/outputs/filt-canaG-666.stats
