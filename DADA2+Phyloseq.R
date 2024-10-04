install.packages("DADA2")
library(dada2)

path<- "/home/rstudio/DADA2/MiSeq_SOP"
path
list.files(path)

install.packages(phyloseq)
library(phyloseq)
library(ggplot2)
theme_set(theme_bw())
