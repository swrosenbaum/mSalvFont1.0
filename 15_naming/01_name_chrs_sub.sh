awk '
    BEGIN {
        while ((getline < "/mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/chr_names.txt") > 0) {
            map[$1] = $2
        }
    }
    /^>/ {
        orig = substr($1, 2)
        rest = substr($0, length($1)+1)   # everything after the first word
        if (orig in map) {
            $0 = ">" map[orig] rest
            print $0 > "/dev/stderr"      # send renamed header to SLURM .out file
        }
    }
    { print }
' /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/05_stats/outputs/mSalvFont1.p.cur.dec.yag.chr.fa \
> /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/07_naming/outputs/mSalvFont1.p.cur.dec.yag.chr.nam.fa
