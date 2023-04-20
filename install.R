# CRAN  deps
install.packages("tidyverse")

# BioC deps, regular users should have most of these already
# uncomment the following line if you don't have BiocManager
# install.packages("BiocManager")
BiocManager::install(Biostrings)
BiocManager::install(seqLogo)
BiocManager::install(jsonlite)
BiocManager::install(TFBSTools)
BiocManager::install(rtracklayer)
BiocManager::install(regioneR)
BiocManager::install(motifmatchr)
BiocManager::install(Rsamtools)
BiocManager::install(SummarizedExperiment)
