###### ======================
#### oqtans tool deployment
###### ======================

[Description:](http://oqtans.org) Online Quantitative Transcriptome Analysis

[Available under GPL license](http://www.gnu.org/licenses/gpl.html)

As stated in ./INSTALL file, to compile binary files associated with oqtans tool components, execute:

    bash oqtans_make.sh all

This will compile the necessary files for following programs:

    PALMapper
    BWA
    mTIM
    Trinity
    rDiff
    DESeq
    DESeq2
    edgeR
    rQuant
    EasySVM

To use the buit-in genome reference index files, please edit the index configuration files .loc for the following tools and place the files under GALAXY\_PATH/tool-data/

    PALMapper
    Bowtie
    BWA
    TopHat
    STAR

To generate new reference genome index please follow the instructions in galaxy/README of individual tools. 

TODO:
   automatic genome index generation or syncing from a remote source.

##### Contact
###### ========

support [at] oqtans.org
