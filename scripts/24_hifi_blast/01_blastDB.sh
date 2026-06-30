gunzip -c combined.hifi_reads.filt.fastq.gz | seqkit fq2fa -j 10 - > combined.hifi_reads.filt.fasta

makeblastdb -in combined.hifi_reads.filt.fasta \
            -dbtype nucl \
            -out hifi.db \
            -max_file_sz 1GB

cp hifi.db* /mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/13_hifi-blast/outputs
