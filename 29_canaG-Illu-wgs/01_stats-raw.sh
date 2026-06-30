bcftools stats \
         --samples DR_23_666 \
         --fasta-ref /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/canaG-666/results/reference/fCanada.chr.fa.fa.gz \
         --depth 0,100,2 \
         /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/inputs/canaG-666_raw.vcf.gz \
         > /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/outputs/raw-canaG-666.stats

plot-vcfstats \
         -P \
         -p /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/outputs/plots/raw/ \
         -T "DR_23_666 Raw Variant Stats (canaG)" \
         -s /mnt/beegfs/scratch/sr221061/g3_revisions/04_canaG-666/analyses/outputs/raw-canaG-666.stats
