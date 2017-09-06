date
cd $PBS_O_WORKDIR
pwd
MPD_CON_EXT=`date`
##===============================
TRANSCRIPTOME_INDEX="/home/user/work/sequence/mm10/transcriptome_data/known"
OUTPUT_DIR="/home/user/work/sequence/cuffnorm/Kov13"
GTFFILE="/home/user/work/sequence/mm10/alts1.gtf"
BOWTIEINDEX="/home/user/work/sequence/mm10/mm10"
##===============================
INPUT1="/home/user/work/sequence/math/Kov13.fastq"




tophat -o $OUTPUT_DIR --no-coverage-search --transcriptome-only --transcriptome-index=$TRANSCRIPTOME_INDEX $BOWTIEINDEX $INPUT1

date