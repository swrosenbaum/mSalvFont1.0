makeblastdb -in fCanada.chr.fa \
            -dbtype nucl \
            -out fCanada.db \
            -max_file_sz 1GB

cp fCanada.db* /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/15_blastn/outputs/ASM2944872v1
