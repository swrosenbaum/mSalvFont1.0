seqkit replace \
  -k /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/11_ncbi-check/outputs/chr_names.tsv \
  -p "^(\\S+)" \
  -r "{kv}" \
  /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/11_ncbi-check/outputs/mSalvFont1.0_chr.fna \
  > /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/11_ncbi-check/outputs/mSalvFont1.0_chr_named.fa
