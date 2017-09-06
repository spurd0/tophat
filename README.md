# tophat
prepare index:
tophat -G mm10_refgene.gtf --transcriptome-index=transcriptome_data/known mm10

tophat using index:
tophat --no-coverage-search --transcriptome-only --transcriptome-index=/home/user/work/sequence/mm10/transcriptome_data/known ~/work/sequence/mm10/mm10 141219.fastq.bz2
