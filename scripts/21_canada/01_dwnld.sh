# List of SRA accessions to download
ACCESSION_LIST=(
    "SRR30774499"
    "SRR30774500"
)

# Set the final output directory for FASTQ files
OUT_DIR="/mnt/beegfs/scratch/sr221061/mSfon1.0/post-asm/08_post-naming/09_lecomte/outputs/sra-data"

#==============================================================================
# MAIN SCRIPT LOGIC
#==============================================================================
echo "========================================================"
echo "          STARTING SRA DOWNLOAD AND DUMP SCRIPT         "
echo "Job ID: $SLURM_JOB_ID"
echo "Time: $(date)"
echo "========================================================"

# --- 1. Set up the environment ---
echo "Activating Conda environment 'sratools'..."
eval "$(conda shell.bash hook)"
conda activate sratools

# --- 2. Create output directory ---
echo "Ensuring output directory exists: $OUT_DIR"
mkdir -p "$OUT_DIR"

# --- 3. Loop through accessions and process them ---
for ACC in "${ACCESSION_LIST[@]}"; do
    echo "--------------------------------------------------------"
    echo "Processing Accession: $ACC"
    
    echo "[Step 1/2] Prefetching raw SRA data for $ACC..."
    prefetch "$ACC" --max-size 1000G
    
    echo "[Step 2/2] Converting SRA to FASTQ using $SLURM_CPUS_PER_TASK threads..."
    fasterq-dump "$ACC" \
        --split-files \
        --outdir "$OUT_DIR" \
        --threads "$SLURM_CPUS_PER_TASK" \
        --progress
        
    echo "✅ Successfully processed $ACC."
done

echo "========================================================"
echo "           SCRIPT FINISHED SUCCESSFULLY           "
echo "Time: $(date)"
echo "========================================================"
