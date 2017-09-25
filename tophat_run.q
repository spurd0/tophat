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
INPUT1_1="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.1a.fastq"
INPUT1_2="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.2a.fastq"
INPUT1_3="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.3a.fastq"
INPUT1_4="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.14a.fastq"
INPUT2_1="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.5p.fastq"
INPUT2_2="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.8p.fastq"
INPUT2_3="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.11p.fastq"
INPUT2_4="/home/user/work/sequence/fox/fox_reads/161018_HSGA.Vasilev_2016.13p.fastq"

## PAIRED END READS tophat -o $OUTPUT_DIR --no-coverage-search --transcriptome-only --transcriptome-index=$TRANSCRIPTOME_INDEX $BOWTIEINDEX $INPUT1_1,$INPUT1_2,$INPUT1_3,$INPUT1_4 $INPUT2_1,$INPUT2_2,$INPUT2_3,$INPUT2_4
tophat -o $OUTPUT_DIR --no-coverage-search --transcriptome-only --transcriptome-index=$TRANSCRIPTOME_INDEX $BOWTIEINDEX $INPUT1_1,$INPUT1_2,$INPUT1_3,$INPUT1_4,$INPUT2_1,$INPUT2_2,$INPUT2_3,$INPUT2_4


date