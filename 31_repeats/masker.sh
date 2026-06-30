GENOME="/mnt/beegfs/scratch/sr221061/g3_revisions/05_ntSynt/inputs/mSalvFont1.0_chr_named.fa"
LIB="/mnt/beegfs/scratch/sr221061/g3_revisions/06_repeats/outputs/modeler/sr221061_2321174/mSalvFont1.0-families.fa"
OUT_DIR="/mnt/beegfs/scratch/sr221061/g3_revisions/06_repeats/outputs/masker"
LOCAL_SCRATCH="/tmp/${USER}_${SLURM_JOB_ID}"

mkdir -p "$LOCAL_SCRATCH"

cp "$LIB" "$LOCAL_SCRATCH/families.fa"
cp "$GENOME" "$LOCAL_SCRATCH/mSalvFont1.0.fa"
cd "$LOCAL_SCRATCH"

RepeatMasker -pa 16 \
             -gff \
             -dir . \
             -lib families.fa \
             mSalvFont1.0.fa

mkdir -p "$OUT_DIR"

cp -r * "$OUT_DIR/"
