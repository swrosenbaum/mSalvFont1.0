k2 download-taxonomy --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db

k2 download-library --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --library bacteria --threads 40
k2 download-library --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --library archaea --threads 40
k2 download-library --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --library viral --threads 40
k2 download-library --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --library human --threads 40
k2 download-library --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --library fungi --threads 40
k2 download-library --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --library protozoa --threads 40
k2 download-library --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --library UniVec_Core --threads 40

k2 build --db /mnt/beegfs/scratch/sr221061/mSfon1.0/7_contamination/outputs/kraken_db --threads 40

