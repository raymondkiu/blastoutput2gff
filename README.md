# blastoutput2gff
Convert BLAST output (tabular format 6) to simple gff format for sequence extraction using bedtools

This is a simple Shell script to convert BLAST output format 6 (tabular with no headings) into gff format (containes mainly the start and stop positions) for donwstream sequence extraction using bedtools.

Usage: 

$ ./blastoutput2gff.sh FILENAME

FILENAME must be in BLAST output format 6 with no headings (12 columns in total). Please refer to this in case you are unsure of the formats: https://www.ncbi.nlm.nih.gov/books/NBK279675/

The gff outputs will be named as BLASTOUTPUT.gff by default.
