bcftools filter \
    --exclude 'QUAL < 30 || FORMAT/DP < 10 || FORMAT/DP > 100 || FORMAT/GQ < 20' \
    --soft-filter "LowConf" \
    --mode + \
    --threads 8 \
    -O z \
    -o /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/inputs/virgG-666_filtered.vcf.gz \
    /mnt/beegfs/scratch/sr221061/g3_revisions/03_virgG-666/analyses/inputs/virgG-666_raw.vcf.gz
