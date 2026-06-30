GENOME="/mnt/beegfs/scratch/sr221061/g3_revisions/05_ntSynt/inputs/mSalvFont1.0_chr_named.fa"
OUT_DIR="/mnt/beegfs/scratch/sr221061/g3_revisions/06_repeats/outputs/modeler"
PREFIX="mSalvFont1.0"
LOCAL_SCRATCH="/tmp/${USER}_${SLURM_JOB_ID}"

mkdir -p "$LOCAL_SCRATCH"
cp "$GENOME" "$LOCAL_SCRATCH/"
cd "$LOCAL_SCRATCH"

BuildDatabase -name "$PREFIX" mSalvFont1.0_chr_named.fa
RepeatModeler -database "$PREFIX" -threads 16

# --- 3. Save Outputs & Cleanup ---
mkdir -p "$OUT_DIR"
cp -r "$LOCAL_SCRATCH" "$OUT_DIR/"
