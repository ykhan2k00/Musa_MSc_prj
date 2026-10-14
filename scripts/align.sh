#!/bin/bash

STAR \
    --genomeDir genome_index \
    --readFilesIn sample_R1.fastq.gz sample_R2.fastq.gz \
    --readFilesCommand zcat \
    --outFileNamePrefix sample_
