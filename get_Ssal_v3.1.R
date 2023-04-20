ftp = "https://ftp.ensembl.org/pub/release-109/fasta/salmo_salar/dna/"
fasta = "Salmo_salar.Ssal_v3.1.dna.toplevel.fa"
fasta_gz = paste0(fasta, ".gz")
download.file(paste0(ftp, fasta_gz), file.path("data", fasta_gz))

library(Rsamtools)

salmon = FaFile(file.path("data", fasta_gz))

system(paste("gunzip", file.path("data", fasta_gz)))

indexFa(file.path("data", fasta))

