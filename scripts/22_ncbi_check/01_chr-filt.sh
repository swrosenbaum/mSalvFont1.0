seqkit grep -r \
            -p "^CM" \
            /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/11_ncbi-check/outputs/mSalvFont1.0_genomic.fna \
            | seqkit grep -v -r -p "CM131055.1" \
            > /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/11_ncbi-check/outputs/mSalvFont1.0_chr.fna

grep -c "^>" /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/11_ncbi-check/outputs/mSalvFont1.0_chr.fna
