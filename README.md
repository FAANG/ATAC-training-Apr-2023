# AQUA-FAANG Training April 2023

## Setup

This repository contains code and data for the session on TFBS enrichment. You
can download the whole repository using the This bundle of code and data can be
downloaded using the button on the top right, either through git at the command
line, or as a zip (which then needs to be extracted).

This tutorial uses R and Bioconductor. If you don't have R installed, or you've
never used it before, help is available here. I would recommend using Rstudio
to run this tutorial. More information about Bioconductor is available on their
website.

## Dependencies

You need to install some packages first, you can find these in the
"install.R" script, which you can run on the command line:

```
$ Rscript install.R
```

This requires you to install the Bioconductor package manager if you don't have
it already, there is a line you can uncomment to do this. This might take some
time, as R packages tend to have a lot of  dependencies.

## Data

Some data is supplied in `data/` and should be found automatically by the notebook.

You will have to download and index the salmon genome (the file is too large
to store sensibly in git). You can find in on the Ensembl FTP site
[here](https://ftp.ensembl.org/pub/release-109/fasta/salmo_salar/dna) as 
"Salmo_salar.Ssal_v3.1.dna.toplevel.fa".

Once you have downloaded the genome, you will have to index it using samtools
(the command is `samtools faidx Salmo_salar.Ssal_v3.1.dna.toplevel.fa`).

You can also simply run the 'get_Ssal_v3.1.R' script to download the genome
into 'data/'.

