cat YFS_IGAP_CH19.dat | aw 'NR == 1 || $NF < 0.05/2058' > YFS_19.top

Rscript FUSION.post_process.R \
--sumstats IGAP.sumstats \
--input YFS_19.top \
--out YFS_19.top.analysis \
--ref_ld_chr ./LDREF/1000G.EUR. \
--chr 19 \
--plot --locus_win 100000
