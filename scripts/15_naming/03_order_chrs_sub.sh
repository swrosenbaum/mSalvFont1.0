# Input FASTA
IN=/mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/mSalvFont1.p.cur.dec.yag.chr.nam.fa
# Output FASTA
OUT=/mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/mSalvFont1.p.cur.dec.yag.chr.nam.sor.fa

# Step 1: make the index
samtools faidx $IN

# Step 2: use the index to reorder sequences by natural sort order
samtools faidx $IN $(cut -f1 ${IN}.fai | sort -V) > $OUT
