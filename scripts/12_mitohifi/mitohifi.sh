singularity exec \
  --bind /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm:/mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm \
  /mnt/beegfs/scratch/sr221061/mSfon1.0/post-curation/03_mitohifi/scripts/mitohifi_master.sif \
  mitohifi.py \
  -c /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/03_mito-asm/outputs/mSfon1.1.hic.p_ctg.fasta \
  -f /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/03_mito-asm/outputs/NC_000860.1.fasta \
  -g /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/03_mito-asm/outputs/NC_000860.1.gb \
  -t 4 \
  -o 2 \
  -d
