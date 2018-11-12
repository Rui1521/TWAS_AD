#!/bin/sh



for i in {1..22};do
Rscript FUSION.assoc_test.R \
--sumstats IGAP.sumstats \
--weights ./YFS.BLOOD.RNAARR/YFS.BLOOD.RNAARR.pos \
--weights_dir ./YFS.BLOOD.RNAARR/ \
--ref_ld_chr ./LDREF/1000G.EUR. \
--chr $i \
--out ./YFS.BLOOD.results/IGAP_CH$i.dat
done

