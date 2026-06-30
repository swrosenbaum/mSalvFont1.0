seqkit grep -v -p "scaffold_748" \
/mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/08_ncbi-sub-prep/outputs/mSalvFont1.p.cur.dec.yag.nam.sor.mit.fa \
| seqkit replace -p "chr_" -r "Sfo_" \
| seqkit replace -p "ptg002523c_rc_rotated" -r "Sfo_mito" \
> /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/08_ncbi-sub-prep/resubmit/outputs/mSalvFont1.0.fa
