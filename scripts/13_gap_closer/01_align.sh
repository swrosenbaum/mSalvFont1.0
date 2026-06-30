minimap2 --secondary=yes \
          -ax map-hifi \
          -t 30 \
           /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/02_decontaminate/mSalvFont1.1.primary.curated.decon.fa \
           /mnt/beegfs/scratch/sr221061/mSfon1.0/0_data/2_filt/hifi/combined.hifi_reads.filt.fastq.gz \
| samtools view -h -b -q 20 - \
| samtools sort -@ 10 -m 6G  - \
> /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/04_close-gaps/outputs/aln.s.bam

