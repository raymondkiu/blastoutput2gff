#!/bin/bash
if [ $# -lt 1 ] ; then
    echo ""
    echo "usage: blastoutput2gff.sh FILENAME"
    echo "convert blast output (tabular format 6) to gff format"
    echo ""
    exit 0
fi

filear=${@};
for i in ${filear[@]}

do

awk '{print $1"\tblast\tgene\t"$7"\t"$8"\t.\t.\t.\tID=Gene"$7";Name="$2}' $i > $i.gff

done
