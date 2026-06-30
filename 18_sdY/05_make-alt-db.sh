makeblastdb -in mSfon1.1.hic.a_ctg.fasta \
            -dbtype nucl \
            -out salvfont.alt.db \
            -max_file_sz 1GB

cp salvfont.alt.db* /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/06_sdY/outputs/alt
