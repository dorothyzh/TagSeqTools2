README for TagSeqTools
===============

[Huan ZHONG](https://github.com/dorothyzh/) \(zhdorothy5@gmail.com\)

* * *

Table of Contents
-----------------
* [Introduction](#introduction)
* [Prerequisites & Installation](#compilation)
* [Usage](#usage)
    * [Analyzing Nanopore RNA-seq data generated by NAD tagSeq method ](#usage)
* [Results](#Results)
* [Demo](#demo)
* [Reference](#Reference)
* [Updates](#Updates)

* * *

## <a name="introduction"></a> Introduction
We introduce TagSeqTools as a flexible, general pipeline for facilitating the identification and exploration of tagged-RNA (i.e. NAD-capped RNA) using NAD tagSeq data. TagSeqTools can differentiate tagged and untagged reads and conduct quantitative analysis by only two steps. Besides of TagSeek and TagSeqQuant two major modules, the pipeline also includes other advanced modules for detecting isoforms, antisense transcripts, pre-mRNA (un-spliced transcripts), or others. In addition, this package can automatically generate plots and tables for visualization and further analysis for users. Therefore, TagSeqTools provides a convenient and comprehensive workflow for researchers to study data produced by NAD tagSeq or similar method using Nanopore sequencing.

## <a name="compilation"></a> Prerequisites & Pipeline
python 2.7 and R > 3.2.1 are suggested. 

Modules required to be install in python: os, sys, re, Bio, SeqIO, regex, argparse.
(##pip install os, sys, re, Biopython, regex, argparse)

FastQC> v0.11.4 (https://www.bioinformatics.babraham.ac.uk/projects/download.html#fastqc)

samtools> 1.7 (http://www.htslib.org/download/)

minimap2>2.12 (https://github.com/lh3/minimap2)


Some R packages, like "ggplot", "gplots", "corrplot" are also required, but they will be automatically installed if using our pipeline.


No further installation is needed. You only need to format the input files and directory acording to the requirement, and run two scripts on these files.

## <a name="usage"></a> Usage

### I. Preparing Input Files

#### a) Annotation files 
  For visualization: genome fasta file.
  
  For quantification: transcriptome fasta file.


#### b) Fastq files 
   Usually fastq files produced from Nanopore will be separated in 2 or 3 folders, including "fastq_fail" and "fastq_pass", and the sub-folders contain 4000 reads each. User may need to use the following command to produce a final fastq file. 
       
       mkdir analysis
       cd analysis
       cat $DIR/fastq_fail/*.fastq $DIR/fastq_pass/*.fastq > all.fastq
       

### II. Run the TagSeek python script on the prepared input files.
      
        python TagSeek.github.py -f INPUT_FILE_NAME -t TAG_SEQUENCE -s SIMILARITY_CUTOFF
  
  *tag.fastq and *non.tag.fastq will be generated for tagged-RNA and nontagged-RNA reads. 

### III. Run the TagSeqQuant python script.
   
        python TagSeqQuant.github.py INPUT_FILE_NAME TRANSCRIPTOME_REFERENCE GENOME_REFERENCE
        
### IV. Computing Time

   For TagSeek.github.py, 4 seconds for 20,000 fastq reads. 
   For TagSeqQuant.github.py, 1 minutes and 25 seconds for 20,000 fastq reads.         

## <a name="Results"></a> Results
    
### a) Quality control.


__fastqc.html:__ FastQC results, including quality scores across all bases, GC content per base, sequence duplication levels and so on.
   
   
   
### b) Visulazation results of genes and isoforms.

__NAD.sort.bam:__ NAD-RNA genes visulazation file, can be opened by IGV along with NAD.sort.bam.bai.

__nonNAD.sort.bam:__ non-NAD-RNA genes visulazation file, can be opened by IGV along with nonNAD.sort.bam.bai.

__trans.NAD.bam:__ NAD-RNA isoforms visulazation file.

__trans.nonNAD.bam:__ non-NAD-RNA isoforms visulazation file.




### c) Quantification results of genes and isoforms: "NAD_total_counts.txt" and "NAD_total_isoform_counts.txt".
        
        #NAD_total_counts.txt
        Gene    NAD.count       total.count
        AT1G01100       11      13
        AT1G03130       3       10
        
        #NAD_total_isoform_counts.txt
        Gene    NAD.count       total.count
        AT1G01100.1     3       4
        AT1G01100.2     3       4


__Gene:__ Gene/isoform names.

__NAD.count:__ The number of tagged reads mapped to the gene/isoform.

__total.count:__ The number of total reads mapped to the gene/isoform.



### d) Statistics of NAD-RNA and non-NAD-RNA quantification. 

__stat.csv:__ including total number of count, total number of gene, total number of NAD count,total number of NAD gene



## <a name="demo"></a> Demo

Download the demo folder, and go into the demo folder and simply run 
    
    tar -zxvf TAIR10.genome.fa.tar.gz ### un-compress reference fasta files
    tar -zxvf TAIR10.trans.fa.tar.gz ### un-compress reference fasta files
    
    python TagSeek.github.py -f demo -t 'CCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAA' -s 12
    python TagSeqQuant.github.py demo TAIR10.trans.fa TAIR10.genome.fa

The human-friendly tables "NAD_total_counts.txt" and "NAD_total_isoform_counts.txt" and bam format files for visulization will be generated.

## Demo Results

|Step|Description|Software|command|input_files|output_files| demo files |
|---|---|---|---| ---| ---|---|
|1| Quality control | fastqc | fastqc demo.fastq |[demo.fastq](https://github.com/dorothyzh/TagSeqTools2/blob/master/demo/demo.fastq) | demo_fastqc.html, demo_fastqc.zip| [demo_fastqc.html](http://htmlpreview.github.io/?https://github.com/dorothyzh/TagSeqTools2/blob/master/demo//demo_fastqc.html)|
|2| Differentiate tagged and non-tagged reads | TagSeek | python TagSeek.github.py -f demo -t 'CCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAACCUGAA' -s 12 |[demo.fastq](https://github.com/dorothyzh/TagSeqTools2/blob/master/demo/demo.fastq) | demo.tag.fastq, demo.nontag.fastq, tag.stat.txt| [tag.stat.txt](https://github.com/dorothyzh/TagSeqTools2/blob/master/demo/tag.stat.txt)| 
|3| Quantification of genes and isoforms | TagSeqQuant | python TagSeqQuant.github.py demo TAIR10.trans.fa TAIR10.genome.fa|TAIR10.genome.fa, TAIR10.trans.fa| NAD_total_counts.txt, NAD_total_isoform_counts.txt, NAD_sort.bam, nonNAD_sort.bam | [NAD_total_counts.txt](https://github.com/dorothyzh/TagSeqTools2/blob/master/demo/NAD_total_counts.txt), [NAD_total_isoform_counts.txt](https://github.com/dorothyzh/TagSeqTools2/blob/master/demo/NAD_total_isoform_counts.txt)| 

## <a name="Reference"></a> Reference

Zhang, Hailei*, Huan Zhong*, Shoudong Zhang, Xiaojian Shao, Min Ni, Zongwei Cai, Xuemei Chen, and Yiji Xia. 2019. “NAD TagSeq Reveals That NAD + -Capped RNAs Are Mostly Produced from a Large Number of Protein-Coding Genes in Arabidopsis.” Proceedings of the National Academy of Sciences, May, 201903683. https://doi.org/10.1073/pnas.1903683116.

## <a name="Updates"></a> Updates

Only demo released.

