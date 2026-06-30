lifton \
  /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/11_ncbi-check/outputs/mSalvFont1.0_chr_named.fa \
  /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/10_annotation/outputs/ncbi_dataset/data/GCF_029448725.1/GCF_029448725.1_ASM2944872v1_genomic.fna \
  -g /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/10_annotation/outputs/ncbi_dataset/data/GCF_029448725.1/genomic.gff \
  -o mSalvFont1.0_lifted.gff \
  -u unmapped_features.txt \
  -t 8 \
  -s 0.99 \
  -a 0.95 \
  -cds \
  -copies
