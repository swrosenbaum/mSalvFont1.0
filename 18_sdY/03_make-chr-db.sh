makeblastdb -in mSalvFont1.p.cur.dec.yag.chr.nam.sor.fa \
            -dbtype nucl \
            -out salvfont.chr.db \
            -max_file_sz 1GB

cp salvfont.chr.db* /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/06_sdY/outputs/chr
